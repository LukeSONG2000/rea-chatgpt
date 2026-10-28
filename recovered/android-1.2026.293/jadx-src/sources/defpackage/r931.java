package defpackage;

import android.app.Application;
import android.os.SystemClock;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r931 {
    public static final long h;
    public static final /* synthetic */ int i = 0;
    public final Application a;
    public final qu51 b;
    public final xu c;
    public final s931 d;
    public final jt31 e = ewp0.H("VoiceAudioRecordingManager");
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final ConcurrentHashMap.KeySetView g = ConcurrentHashMap.newKeySet();

    static {
        zya.Companion.getClass();
        h = yya.b(8);
    }

    public r931(Application application, qu51 qu51Var, gzw gzwVar, xu xuVar, s931 s931Var) {
        this.a = application;
        this.b = qu51Var;
        this.c = xuVar;
        this.d = s931Var;
    }

    public final void a(String str, j931 j931Var, u931 u931Var) {
        zse zseVarA;
        m931 m931Var = (m931) a231.e(str, this.f);
        if (m931Var == null) {
            return;
        }
        int iOrdinal = u931Var.ordinal();
        if (iOrdinal == 0) {
            zseVarA = m931Var.a();
        } else {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            zseVarA = m931Var.b();
        }
        if (zseVarA.p(j931Var) instanceof vte) {
            ega0.f(this.e, sh7.t("Dropping ", u931Var.name().toLowerCase(Locale.ROOT), " audio frame for sessionId=", str), null, null, 14);
        }
    }

    public final n931 b(String str, long j, u931 u931Var, j931 j931Var) {
        String str2;
        s931 s931Var = this.d;
        t0y0 t0y0Var = s931Var.b;
        List listA = s931Var.a();
        List listP = sf81.p(s931Var.a.a().b(s931.c).e(), listA);
        ArrayList<t931> arrayList = new ArrayList();
        for (Object obj : listA) {
            if (!listP.contains((t931) obj)) {
                arrayList.add(obj);
            }
        }
        for (t931 t931Var : arrayList) {
            l931 l931VarA = t931Var.a();
            if (l931VarA != null) {
                l931VarA.a().delete();
            }
            l931 l931VarB = t931Var.b();
            if (l931VarB != null) {
                l931VarB.a().delete();
            }
        }
        ((File) t0y0Var.getValue()).mkdirs();
        int iOrdinal = u931Var.ordinal();
        if (iOrdinal == 0) {
            str2 = "-input";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            str2 = "";
        }
        l931 l931Var = new l931(new File((File) t0y0Var.getValue(), j + "-" + str + str2 + ".wav"), j, str, u931Var);
        File file = new File(l931Var.a().getParentFile(), evx0.s(l931Var.a().getName(), ".tmp"));
        String str3 = ipj0.b;
        return new n931(l931Var, file, new yz41(jxd0.c(file), j931Var.b(), j931Var.a(), 24), j931Var.b(), j931Var.a());
    }

    public final void c(String str) {
        m931 m931Var = (m931) this.f.remove(new hd41(str));
        if (m931Var != null) {
            m931Var.c().compareAndSet(-1L, SystemClock.elapsedRealtimeNanos());
            ((ana) m931Var.a()).u(null);
            ((ana) m931Var.b()).u(null);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:24|(1:76)|25|26|78|27|49|(1:51)(2:52|(2:54|55)(2:56|57))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00be, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d1, code lost:
    
        if (defpackage.xcq0.j(r0) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d3, code lost:
    
        r4 = new defpackage.hh01((java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d9, code lost:
    
        r4 = new defpackage.ih01(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ea, code lost:
    
        r4 = new defpackage.kh01((java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fd, code lost:
    
        r4 = new defpackage.ih01(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007b -> B:12:0x003a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, long j, long j2, AtomicLong atomicLong, u931 u931Var, ana anaVar, vwp vwpVar) {
        q931 q931Var;
        long j3;
        AtomicLong atomicLong2;
        u931 u931Var2;
        qxo0 qxo0Var;
        q931 q931Var2;
        rma rmaVar;
        String str2;
        long j4;
        Object objB;
        yfs yfsVar;
        j931 j931Var;
        r931 r931Var = this;
        if (vwpVar instanceof q931) {
            q931Var = (q931) vwpVar;
            int i2 = q931Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q931Var.w = i2 - Integer.MIN_VALUE;
            } else {
                q931Var = new q931(r931Var, vwpVar);
            }
        }
        Object obj = q931Var.u;
        int i3 = q931Var.w;
        int i4 = 1;
        if (i3 == 0) {
            vpq0.o(obj);
            qxo0 qxo0Var2 = new qxo0();
            anaVar.getClass();
            j3 = j2;
            atomicLong2 = atomicLong;
            u931Var2 = u931Var;
            qxo0Var = qxo0Var2;
            q931Var2 = q931Var;
            rmaVar = new rma(anaVar);
            str2 = str;
            j4 = j;
            q931Var2.n = str2;
            q931Var2.o = atomicLong2;
            q931Var2.p = u931Var2;
            q931Var2.q = qxo0Var;
            q931Var2.r = rmaVar;
            q931Var2.s = j4;
            q931Var2.t = j3;
            q931Var2.w = i4;
            objB = rmaVar.b(q931Var2);
            yfsVar = yfs.a;
            if (objB != yfsVar) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = q931Var.t;
            long j5 = q931Var.s;
            ote oteVar = q931Var.r;
            qxo0 qxo0Var3 = q931Var.q;
            u931 u931Var3 = q931Var.p;
            AtomicLong atomicLong3 = q931Var.o;
            String str3 = q931Var.n;
            vpq0.o(obj);
            qxo0 qxo0Var4 = qxo0Var3;
            q931Var2 = q931Var;
            qxo0 qxo0Var5 = qxo0Var4;
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            a011 a011Var = a011.a;
            jt31 jt31Var = r931Var.e;
            if (!zBooleanValue) {
                rma rmaVar2 = (rma) oteVar;
                j931 j931Var2 = (j931) rmaVar2.c();
                n931 n931Var = (n931) qxo0Var5.a;
                if (n931Var == null) {
                    r931 r931Var2 = r931Var;
                    long j6 = j5;
                    u931 u931Var4 = u931Var3;
                    String str4 = str3;
                    try {
                        try {
                        } catch (CancellationException e) {
                            throw e;
                        }
                    } catch (TimeoutCancellationException e2) {
                        e = e2;
                        r931Var = r931Var2;
                        str3 = str4;
                        j5 = j6;
                        u931Var3 = u931Var4;
                        j931Var = j931Var2;
                    } catch (SerializationException e3) {
                        e = e3;
                        r931Var = r931Var2;
                        str3 = str4;
                        j5 = j6;
                        u931Var3 = u931Var4;
                        j931Var = j931Var2;
                    } catch (Exception e4) {
                        e = e4;
                        r931Var = r931Var2;
                        str3 = str4;
                        j5 = j6;
                        u931Var3 = u931Var4;
                        j931Var = j931Var2;
                    }
                    j931Var = j931Var2;
                    nh01 ih01Var = new mh01(r931Var2.b(str4, j6, u931Var4, j931Var2));
                    if (ih01Var instanceof mh01) {
                        if (!(ih01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        ega0.f(jt31Var, vri0.o("Failed to start ", u931Var3.name().toLowerCase(Locale.ROOT), " audio recording"), ((gh01) ih01Var).b, null, 12);
                        r931Var.c(str3);
                        return a011Var;
                    }
                    n931Var = (n931) ((mh01) ih01Var).b;
                    qxo0Var5.a = n931Var;
                } else {
                    j931Var = j931Var2;
                }
                if (n931Var.a(j931Var)) {
                    n931Var.f(j931Var, j3);
                } else {
                    ega0.f(jt31Var, sh7.t("Skipping ", u931Var3.name().toLowerCase(Locale.ROOT), " audio frame with changed format for sessionId=", str3), null, null, 14);
                }
                str2 = str3;
                i4 = 1;
                AtomicLong atomicLong4 = atomicLong3;
                qxo0Var = qxo0Var5;
                u931 u931Var5 = u931Var3;
                rmaVar = rmaVar2;
                j4 = j5;
                u931Var2 = u931Var5;
                atomicLong2 = atomicLong4;
                q931Var2.n = str2;
                q931Var2.o = atomicLong2;
                q931Var2.p = u931Var2;
                q931Var2.q = qxo0Var;
                q931Var2.r = rmaVar;
                q931Var2.s = j4;
                q931Var2.t = j3;
                q931Var2.w = i4;
                objB = rmaVar.b(q931Var2);
                yfsVar = yfs.a;
                if (objB != yfsVar) {
                    return yfsVar;
                }
                str3 = str2;
                obj = objB;
                qxo0Var4 = qxo0Var;
                atomicLong3 = atomicLong2;
                rma rmaVar3 = rmaVar;
                u931Var3 = u931Var2;
                j5 = j4;
                oteVar = rmaVar3;
                qxo0 qxo0Var52 = qxo0Var4;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                a011 a011Var2 = a011.a;
                jt31 jt31Var2 = r931Var.e;
                if (!zBooleanValue2) {
                    n931 n931Var2 = (n931) qxo0Var52.a;
                    if (n931Var2 != null) {
                        Long l = new Long(atomicLong3.get());
                        if (l.longValue() == -1) {
                            l = null;
                        }
                        if (l != null) {
                            n931Var2.e(l.longValue(), j3);
                        }
                        n931Var2.d().close();
                        if (!n931Var2.c().renameTo(n931Var2.b().a())) {
                            ega0.f(jt31Var2, sh7.t("Failed to finalize ", u931Var3.name().toLowerCase(Locale.ROOT), " audio recording for sessionId=", str3), null, null, 14);
                        }
                    }
                    return a011Var2;
                }
            }
        }
    }
}
