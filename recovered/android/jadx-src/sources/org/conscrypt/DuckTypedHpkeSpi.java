package org.conscrypt;

import defpackage.hs0;
import defpackage.k4e0;
import defpackage.zyn;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class DuckTypedHpkeSpi implements HpkeSpi {
    private final Object delegate;
    private final Map<String, Method> methods = new HashMap();

    private DuckTypedHpkeSpi(Object obj) throws NoSuchMethodException {
        this.delegate = obj;
        Class<?> cls = obj.getClass();
        for (Method method : HpkeSpi.class.getMethods()) {
            if (!method.isSynthetic() && !method.getName().equals("engineInitSenderForTesting")) {
                Method method2 = cls.getMethod(method.getName(), method.getParameterTypes());
                Class<?> returnType = method2.getReturnType();
                Class<?> returnType2 = method.getReturnType();
                if (!returnType2.isAssignableFrom(returnType)) {
                    throw new NoSuchMethodException(method2 + " return value (" + returnType + ") incompatible with target return value (" + returnType2 + ")");
                }
                this.methods.put(method2.getName(), method2);
            }
        }
    }

    private Object invoke(String str, Object... objArr) throws InvocationTargetException {
        Method method = this.methods.get(str);
        if (method == null) {
            hs0.l("DuckTypedHpkSpi internal error");
            return null;
        }
        try {
            return method.invoke(this.delegate, objArr);
        } catch (IllegalAccessException e) {
            zyn.n("DuckTypedHpkSpi internal error", e);
            return null;
        } catch (InvocationTargetException e2) {
            if (e2.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e2.getCause());
            }
            throw e2;
        }
    }

    private Object invokeNoChecked(String str, Object... objArr) {
        try {
            return invoke(str, objArr);
        } catch (InvocationTargetException e) {
            k4e0.m(e.getCause());
            return null;
        }
    }

    private Object invokeWithPossibleGeneralSecurity(String str, Object... objArr) throws GeneralSecurityException {
        try {
            return invoke(str, objArr);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof GeneralSecurityException) {
                throw ((GeneralSecurityException) cause);
            }
            k4e0.m(cause);
            return null;
        }
    }

    private void invokeWithPossibleInvalidKey(String str, Object... objArr) throws InvalidKeyException {
        try {
            invoke(str, objArr);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof InvalidKeyException) {
                throw ((InvalidKeyException) cause);
            }
            k4e0.m(cause);
        }
    }

    public static DuckTypedHpkeSpi newInstance(Object obj) {
        try {
            return new DuckTypedHpkeSpi(obj);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineExport(int i, byte[] bArr) {
        return (byte[]) invokeNoChecked("engineExport", Integer.valueOf(i), bArr);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitRecipient(byte[] bArr, PrivateKey privateKey, byte[] bArr2, PublicKey publicKey, byte[] bArr3, byte[] bArr4) throws InvalidKeyException {
        invokeWithPossibleInvalidKey("engineInitRecipient", bArr, privateKey, bArr2, publicKey, bArr3, bArr4);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitSender(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3) throws InvalidKeyException {
        invokeWithPossibleInvalidKey("engineInitSender", publicKey, bArr, privateKey, bArr2, bArr3);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitSenderForTesting(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws InvalidKeyException {
        if (this.methods.containsKey("engineInitSenderForTesting")) {
            invokeWithPossibleInvalidKey("engineInitSenderForTesting", publicKey, bArr, privateKey, bArr2, bArr3, bArr4);
        } else {
            zyn.u("engineInitSenderForTesting is not supported by the delegate");
        }
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineOpen(byte[] bArr, byte[] bArr2) {
        return (byte[]) invokeWithPossibleGeneralSecurity("engineOpen", bArr, bArr2);
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineSeal(byte[] bArr, byte[] bArr2) {
        return (byte[]) invokeNoChecked("engineSeal", bArr, bArr2);
    }

    public Object getDelegate() {
        return this.delegate;
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] getEncapsulated() {
        return (byte[]) invokeNoChecked("getEncapsulated", new Object[0]);
    }
}
