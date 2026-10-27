package defpackage;

import android.util.Base64;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.KeyStore;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uyv {
    public final vyv a;
    public final e1w b;
    public final String c;
    public final efq d;

    public uyv(vyv vyvVar, e1w e1wVar, ij ijVar) {
        this.a = vyvVar;
        this.b = e1wVar;
        this.c = jc4.o("locked_chats_account_pin_", ijVar.a.a, "_", ijVar.c);
        this.d = new efq(vyvVar.l, (byte) 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        oyv oyvVar;
        if (engVar instanceof oyv) {
            oyvVar = (oyv) engVar;
            int i = oyvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oyvVar.p = i - Integer.MIN_VALUE;
            } else {
                oyvVar = new oyv(this, engVar);
            }
        }
        Object objI = oyvVar.n;
        int i2 = oyvVar.p;
        if (i2 == 0) {
            er50.z(objI);
            fyv fyvVar = new fyv((byte) 6);
            oyvVar.p = 1;
            objI = q830.i(this.a, fyvVar, oyvVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        try {
            String str = this.c;
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            if (keyStore.containsAlias(str)) {
                keyStore.deleteEntry(str);
            }
        } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused) {
        } catch (CancellationException e) {
            throw e;
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        pyv pyvVar;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        if (engVar instanceof pyv) {
            pyvVar = (pyv) engVar;
            int i = pyvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pyvVar.p = i - Integer.MIN_VALUE;
            } else {
                pyvVar = new pyv(this, engVar);
            }
        }
        Object objD = pyvVar.n;
        int i2 = pyvVar.p;
        Object obj = boi.a;
        try {
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (i2 == 0) {
            er50.z(objD);
            vyv vyvVar = this.a;
            pyvVar.p = 1;
            objD = vyvVar.d(pyvVar);
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objD);
                    return null;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        String str = ((nyv) objD).b;
        if (str == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        byte[] bArrDecode = Base64.decode(str, 2);
        String str2 = this.c;
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        SecretKey secretKey = (SecretKey) keyStore.getKey(str2, null);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, secretKey, new GCMParameterSpec(128, bArrDecode));
        t1d0Var = new t1d0(cipher);
        Cipher cipher2 = (Cipher) t1d0Var.a();
        if (cipher2 != null) {
            return cipher2;
        }
        pyvVar.p = 2;
        if (a(pyvVar) == obj) {
            return obj;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Cipher cipher, eng engVar) {
        qyv qyvVar;
        if (engVar instanceof qyv) {
            qyvVar = (qyv) engVar;
            int i = qyvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qyvVar.q = i - Integer.MIN_VALUE;
            } else {
                qyvVar = new qyv(this, engVar);
            }
        }
        Object objD = qyvVar.o;
        int i2 = qyvVar.q;
        Object obj = boi.a;
        try {
        } catch (Exception unused) {
            qyvVar.n = null;
            qyvVar.q = 2;
            if (a(qyvVar) != obj) {
                return null;
            }
        }
        if (i2 == 0) {
            er50.z(objD);
            vyv vyvVar = this.a;
            qyvVar.n = cipher;
            qyvVar.q = 1;
            objD = vyvVar.d(qyvVar);
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objD);
                    return null;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cipher = qyvVar.n;
            er50.z(objD);
        }
        String str = ((nyv) objD).a;
        if (str == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        byte[] bArrDoFinal = cipher.doFinal(Base64.decode(str, 2));
        try {
            return eda0.E(bArrDoFinal);
        } finally {
            Arrays.fill(bArrDoFinal, 0, bArrDoFinal.length, (byte) 0);
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Cipher cipher, eng engVar) throws Throwable {
        ryv ryvVar;
        byte[] bytes;
        byte[] bArr;
        Throwable th;
        byte[] bArr2;
        if (engVar instanceof ryv) {
            ryvVar = (ryv) engVar;
            int i = ryvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ryvVar.q = i - Integer.MIN_VALUE;
            } else {
                ryvVar = new ryv(this, engVar);
            }
        }
        Object obj = ryvVar.o;
        Object obj2 = boi.a;
        int i2 = ryvVar.q;
        boolean z = true;
        if (i2 == 0) {
            er50.z(obj);
            String str = this.b.f;
            if (str == null) {
                return Boolean.FALSE;
            }
            bytes = str.getBytes(e79.a);
            try {
                try {
                    byte[] bArrDoFinal = cipher.doFinal(bytes);
                    vyv vyvVar = this.a;
                    xat xatVar = new xat(bArrDoFinal, cipher, (byte) 28);
                    ryvVar.n = bytes;
                    ryvVar.q = 1;
                    Object objI = q830.i(vyvVar, xatVar, ryvVar);
                    if (objI != obj2) {
                        obj = objI;
                        bArr = bytes;
                    }
                } catch (Exception unused) {
                    ryvVar.n = bytes;
                    ryvVar.q = 2;
                    if (a(ryvVar) != obj2) {
                        bArr2 = bytes;
                        wr3.r0(bArr2);
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                return obj2;
            } catch (Throwable th2) {
                th = th2;
                bArr2 = bytes;
                wr3.r0(bArr2);
                throw th;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bArr2 = ryvVar.n;
            try {
                er50.z(obj);
                wr3.r0(bArr2);
                z = false;
                return Boolean.valueOf(z);
            } catch (Throwable th3) {
                th = th3;
                wr3.r0(bArr2);
                throw th;
            }
        }
        bArr = ryvVar.n;
        try {
            er50.z(obj);
        } catch (Exception unused2) {
            bytes = bArr;
            ryvVar.n = bytes;
            ryvVar.q = 2;
            if (a(ryvVar) != obj2) {
            }
            return obj2;
        } catch (Throwable th4) {
            byte[] bArr3 = bArr;
            th = th4;
            bArr2 = bArr3;
            wr3.r0(bArr2);
            throw th;
        }
        f750.e((u1d0) obj);
        wr3.r0(bArr);
        return Boolean.valueOf(z);
    }
}
