package defpackage;

import io.sentry.l;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qzi0 extends hpi0 {
    private static final Method zzt;
    final k0j0 zzd;
    final k0j0 zze;
    final nqi0 zzf;
    final List zzg;
    final String zzh;
    String zzi;
    final String zzj;
    final fmi0 zzk;
    final sli0 zzl;
    long zzm;
    final tmi0 zzn;
    final List zzo;
    private final List zzu;
    private final ozi0 zzv;
    private final nzi0 zzw;
    private static final Logger zzp = Logger.getLogger(qzi0.class.getName());
    static final long zza = 1800000;
    static final long zzb = 1000;
    private static final k0j0 zzq = new e4j0(rwi0.zzm);
    private static final fmi0 zzr = fmi0.a();
    private static final sli0 zzs = sli0.a();
    static final Pattern zzc = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");

    static {
        Method declaredMethod = null;
        try {
            Class cls = Boolean.TYPE;
            declaredMethod = nri0.class.getDeclaredMethod("getClientInterceptor", cls, cls, cls, cls);
        } catch (ClassNotFoundException e) {
            zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e);
        } catch (NoSuchMethodException e2) {
            zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e2);
        }
        zzt = declaredMethod;
    }

    public qzi0(String str, j5j0 j5j0Var, i5j0 i5j0Var) {
        k0j0 k0j0Var = zzq;
        this.zzd = k0j0Var;
        this.zze = k0j0Var;
        this.zzu = new ArrayList();
        this.zzf = nqi0.c();
        this.zzg = new ArrayList();
        this.zzj = "pick_first";
        this.zzk = zzr;
        this.zzl = zzs;
        this.zzm = zza;
        this.zzn = tmi0.a();
        this.zzo = new ArrayList();
        rpt.P(str, "target");
        this.zzh = str;
        this.zzv = j5j0Var;
        this.zzw = i5j0Var;
        Iterator it = tli0.a().b().iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                l.a();
                throw null;
            }
        }
    }

    public final void a(List list) {
        this.zzu.addAll(list);
    }

    public final void b() {
        ((i5j0) this.zzw).zza.g();
    }

    public final gpi0 c() {
        URI uri;
        pzi0 pzi0Var;
        hli0 hli0Var;
        mri0 mri0VarI;
        l5j0 l5j0VarF = ((j5j0) this.zzv).zza.f();
        boolean zA = hmi0.a();
        String str = this.zzh;
        nqi0 nqi0Var = this.zzf;
        int i = 0;
        hli0 hli0Var2 = null;
        if (zA) {
            String strR = "";
            StringBuilder sb = new StringBuilder();
            try {
                try {
                    mri0VarI = mri0.a(str);
                } catch (IllegalArgumentException e) {
                    throw new URISyntaxException(str, e.getMessage());
                }
            } catch (URISyntaxException e2) {
                sb.append(e2.getMessage());
                mri0VarI = null;
            }
            jqi0 jqi0VarB = mri0VarI != null ? nqi0Var.b(mri0VarI.b()) : null;
            if (jqi0VarB == null && !zzc.matcher(str).matches()) {
                lri0 lri0Var = new lri0(i);
                lri0Var.a(nqi0Var.a().toLowerCase(Locale.ROOT));
                lri0Var.f();
                lri0Var.b("/".concat(String.valueOf(str)));
                mri0VarI = lri0Var.i();
                jqi0VarB = nqi0Var.b(mri0VarI.b());
            }
            if (jqi0VarB == null) {
                if (sb.length() > 0) {
                    String string = sb.toString();
                    strR = bya0.r(new StringBuilder(string.length() + 3), " (", string, ")");
                }
                throw new IllegalArgumentException(pty.n("Could not find a NameResolverProvider for ", str, strR));
            }
            pzi0Var = new pzi0(new o4j0(mri0VarI), jqi0VarB);
        } else {
            String strR2 = "";
            StringBuilder sb2 = new StringBuilder();
            try {
                uri = new URI(str);
            } catch (URISyntaxException e3) {
                sb2.append(e3.getMessage());
                uri = null;
            }
            jqi0 jqi0VarB2 = uri != null ? nqi0Var.b(uri.getScheme()) : null;
            if (jqi0VarB2 == null && !zzc.matcher(str).matches()) {
                try {
                    String strA = nqi0Var.a();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 1);
                    sb3.append("/");
                    sb3.append(str);
                    uri = new URI(strA, "", sb3.toString(), null);
                    jqi0VarB2 = nqi0Var.b(uri.getScheme());
                } catch (URISyntaxException e4) {
                    k4e0.p(e4);
                    return null;
                }
            }
            if (jqi0VarB2 == null) {
                if (sb2.length() > 0) {
                    String string2 = sb2.toString();
                    strR2 = bya0.r(new StringBuilder(string2.length() + 3), " (", string2, ")");
                }
                throw new IllegalArgumentException(pty.n("Could not find a NameResolverProvider for ", str, strR2));
            }
            pzi0Var = new pzi0(new t4j0(uri), jqi0VarB2);
        }
        int i2 = m5j0.zzd;
        Set setSingleton = Collections.singleton(InetSocketAddress.class);
        if (setSingleton != null && !setSingleton.containsAll(pzi0Var.zzb.c())) {
            pzi0Var.zzb.getClass();
            cn00.r("Address types of NameResolver '%s' for '%s' not supported by transport", new Object[]{"dns", pzi0Var.zza});
            return null;
        }
        u4j0 u4j0Var = pzi0Var.zza;
        jqi0 jqi0Var = pzi0Var.zzb;
        tvi0 tvi0Var = new tvi0();
        e4j0 e4j0Var = new e4j0(rwi0.zzm);
        uwa0 uwa0Var = rwi0.zzo;
        u4j0Var.toString();
        List list = this.zzu;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((hli0) it.next());
        }
        synchronized (tli0.a()) {
        }
        Method method = zzt;
        if (method != null) {
            try {
                Boolean bool = Boolean.TRUE;
                hli0Var = (hli0) method.invoke(null, bool, bool, Boolean.FALSE, bool);
            } catch (IllegalAccessException e5) {
                zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e5);
                hli0Var = null;
            } catch (InvocationTargetException e6) {
                zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e6);
                hli0Var = null;
            }
        } else {
            hli0Var = null;
        }
        if (hli0Var != null) {
            arrayList.add(0, hli0Var);
        }
        try {
            hli0Var2 = (hli0) ori0.class.getDeclaredMethod("getClientInterceptor", null).invoke(null, null);
        } catch (ClassNotFoundException e7) {
            zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e7);
        } catch (IllegalAccessException e8) {
            zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e8);
        } catch (NoSuchMethodException e9) {
            zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e9);
        } catch (InvocationTargetException e10) {
            zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e10);
        }
        if (hli0Var2 != null) {
            arrayList.add(0, hli0Var2);
        }
        return new szi0(new mzi0(this, l5j0VarF, u4j0Var, jqi0Var, tvi0Var, e4j0Var, uwa0Var, arrayList, k4j0.zza));
    }
}
