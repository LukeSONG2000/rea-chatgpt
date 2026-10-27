package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e6j0 extends f6j0 {
    private static final z6j0 zzb;
    private static final z6j0 zzc;
    private static final z6j0 zzd;
    private static final z6j0 zze;
    private static final z6j0 zzf;
    private static final z6j0 zzg;
    private static final Method zzh;
    private static final Method zzi;
    private static final Method zzj;
    private static final Method zzk;
    private static final Method zzl;
    private static final Method zzm;
    private static final Constructor zzn;

    static {
        NoSuchMethodException noSuchMethodException;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        ClassNotFoundException classNotFoundException;
        Method method5;
        Method method6;
        Method method7;
        Method method8;
        Method method9;
        Method method10;
        Class<?> cls;
        Class cls2 = Boolean.TYPE;
        Constructor<?> constructor = null;
        zzb = new z6j0(null, "setUseSessionTickets", cls2);
        zzc = new z6j0(null, "setHostname", String.class);
        zzd = new z6j0(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
        zze = new z6j0(null, "setAlpnProtocols", byte[].class);
        zzf = new z6j0(byte[].class, "getNpnSelectedProtocol", new Class[0]);
        zzg = new z6j0(null, "setNpnProtocols", byte[].class);
        try {
            method5 = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
            try {
                method6 = SSLParameters.class.getMethod("getApplicationProtocols", null);
                try {
                    method8 = SSLSocket.class.getMethod("getApplicationProtocol", null);
                    try {
                        cls = Class.forName("android.net.ssl.SSLSockets");
                        method9 = cls.getMethod("isSupportedSocket", SSLSocket.class);
                    } catch (ClassNotFoundException e) {
                        classNotFoundException = e;
                        method4 = null;
                        method = method5;
                        method2 = method6;
                        method3 = method8;
                        f6j0.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) classNotFoundException);
                        method5 = method;
                        method6 = method2;
                        method7 = null;
                        method8 = method3;
                        method9 = method4;
                    } catch (NoSuchMethodException e2) {
                        noSuchMethodException = e2;
                        method4 = null;
                        method = method5;
                        method2 = method6;
                        method3 = method8;
                        f6j0.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) noSuchMethodException);
                        method5 = method;
                        method6 = method2;
                        method7 = null;
                        method8 = method3;
                        method9 = method4;
                    }
                    try {
                        method7 = cls.getMethod("setUseSessionTickets", SSLSocket.class, cls2);
                    } catch (ClassNotFoundException e3) {
                        method2 = method6;
                        method3 = method8;
                        method4 = method9;
                        classNotFoundException = e3;
                        method = method5;
                        f6j0.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) classNotFoundException);
                        method5 = method;
                        method6 = method2;
                        method7 = null;
                        method8 = method3;
                        method9 = method4;
                    } catch (NoSuchMethodException e4) {
                        method2 = method6;
                        method3 = method8;
                        method4 = method9;
                        noSuchMethodException = e4;
                        method = method5;
                        f6j0.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) noSuchMethodException);
                        method5 = method;
                        method6 = method2;
                        method7 = null;
                        method8 = method3;
                        method9 = method4;
                    }
                } catch (ClassNotFoundException e5) {
                    classNotFoundException = e5;
                    method3 = null;
                    method4 = null;
                    method = method5;
                    method2 = method6;
                } catch (NoSuchMethodException e6) {
                    noSuchMethodException = e6;
                    method3 = null;
                    method4 = null;
                    method = method5;
                    method2 = method6;
                }
            } catch (ClassNotFoundException e7) {
                classNotFoundException = e7;
                method2 = null;
                method3 = null;
                method4 = null;
            } catch (NoSuchMethodException e8) {
                noSuchMethodException = e8;
                method2 = null;
                method3 = null;
                method4 = null;
            }
        } catch (ClassNotFoundException e9) {
            classNotFoundException = e9;
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
        } catch (NoSuchMethodException e10) {
            noSuchMethodException = e10;
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
        }
        zzj = method5;
        zzk = method6;
        zzl = method8;
        zzh = method9;
        zzi = method7;
        try {
            method10 = SSLParameters.class.getMethod("setServerNames", List.class);
            try {
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            } catch (ClassNotFoundException e11) {
                e = e11;
                f6j0.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (Throwable) e);
            } catch (NoSuchMethodException e12) {
                e = e12;
                f6j0.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (Throwable) e);
            }
        } catch (ClassNotFoundException e13) {
            e = e13;
            method10 = null;
        } catch (NoSuchMethodException e14) {
            e = e14;
            method10 = null;
        }
        zzm = method10;
        zzn = constructor;
    }

    @Override // defpackage.f6j0
    public final String a(SSLSocket sSLSocket, String str, List list) {
        String strC = c(sSLSocket);
        return strC == null ? super.a(sSLSocket, str, list) : strC;
    }

    @Override // defpackage.f6j0
    public final void b(SSLSocket sSLSocket, String str, List list) {
        Constructor constructor;
        Method method;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((f7j0) it.next()).toString());
        }
        boolean z = false;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        if (str != null) {
            try {
                try {
                    if (!str.contains("_")) {
                        try {
                            rpt.L(rwi0.b(str).getAuthority().indexOf(64) == -1, "Userinfo must not be present on authority: '%s'", str);
                            Method method2 = zzh;
                            if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                                zzb.a(sSLSocket, Boolean.TRUE);
                            } else {
                                zzi.invoke(null, sSLSocket, Boolean.TRUE);
                            }
                            Method method3 = zzm;
                            if (method3 == null || (constructor = zzn) == null || aps.b(gfr.a(str).a, null) != null) {
                                zzc.a(sSLSocket, str);
                            } else {
                                method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                            }
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                } catch (InvocationTargetException e) {
                    zyn.o(e);
                    return;
                }
            } catch (IllegalAccessException e2) {
                zyn.o(e2);
                return;
            } catch (InstantiationException e3) {
                zyn.o(e3);
                return;
            }
        }
        Method method4 = zzl;
        if (method4 != null) {
            try {
                method4.invoke(sSLSocket, null);
                zzj.invoke(sSLParameters, strArr);
                z = true;
            } catch (InvocationTargetException e4) {
                if (!(e4.getTargetException() instanceof UnsupportedOperationException)) {
                    throw e4;
                }
                f6j0.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "configureTlsExtensions", "setApplicationProtocol unsupported, will try old methods");
            }
        }
        sSLSocket.setSSLParameters(sSLParameters);
        if (z && (method = zzk) != null && Arrays.equals(strArr, (String[]) method.invoke(sSLSocket.getSSLParameters(), null))) {
            return;
        }
        Object[] objArr = {e7j0.g(list)};
        e7j0 e7j0Var = this.zza;
        if (e7j0Var.c() == 1) {
            zze.b(sSLSocket, objArr);
        }
        if (e7j0Var.c() != 3) {
            zzg.b(sSLSocket, objArr);
        } else {
            zyn.j("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
        }
    }

    @Override // defpackage.f6j0
    public final String c(SSLSocket sSLSocket) {
        Method method = zzl;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, null);
            } catch (IllegalAccessException e) {
                zyn.o(e);
                return null;
            } catch (InvocationTargetException e2) {
                if (!(e2.getTargetException() instanceof UnsupportedOperationException)) {
                    zyn.o(e2);
                    return null;
                }
                f6j0.zzb.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Socket unsupported for getApplicationProtocol, will try old methods");
            }
        }
        if (this.zza.c() == 1) {
            try {
                byte[] bArr = (byte[]) zzd.b(sSLSocket, new Object[0]);
                if (bArr != null) {
                    return new String(bArr, h7j0.zzb);
                }
            } catch (Exception e3) {
                f6j0.zzb.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getAlpnSelectedProtocol()", (Throwable) e3);
            }
        }
        if (this.zza.c() != 3) {
            try {
                byte[] bArr2 = (byte[]) zzf.b(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, h7j0.zzb);
                }
            } catch (Exception e4) {
                f6j0.zzb.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getNpnSelectedProtocol()", (Throwable) e4);
            }
        }
        return null;
    }
}
