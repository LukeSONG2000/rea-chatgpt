package defpackage;

import android.app.Application;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i6f0 {
    public final Application a;
    public final an b;
    public final ij c;
    public final j6f0 d;
    public final mmf0 e = f750.n("VoiceAudioRecordingManager");
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final ConcurrentHashMap.KeySetView g = ConcurrentHashMap.newKeySet();

    public i6f0(Application application, an anVar, b9m b9mVar, ij ijVar, j6f0 j6f0Var) {
        this.a = application;
        this.b = anVar;
        this.c = ijVar;
        this.d = j6f0Var;
    }

    public final void a(String str, b6f0 b6f0Var, l6f0 l6f0Var) {
        e59 e59VarA;
        e6f0 e6f0Var = (e6f0) this.f.get(tyf0.a(str));
        if (e6f0Var == null) {
            return;
        }
        int iOrdinal = l6f0Var.ordinal();
        if (iOrdinal == 0) {
            e59VarA = e6f0Var.a();
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return;
            }
            e59VarA = e6f0Var.b();
        }
        if (e59VarA.p(b6f0Var) instanceof v59) {
            r3w.f(this.e, jc4.o("Dropping ", l6f0Var.name().toLowerCase(Locale.ROOT), " audio frame for sessionId=", str), null, null, 14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.lang.Object, java.lang.Throwable, java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007b -> B:12:0x003a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, long j, long j2, AtomicLong atomicLong, l6f0 l6f0Var, sl6 sl6Var, eng engVar) throws IOException {
        h6f0 h6f0Var;
        long j3;
        AtomicLong atomicLong2;
        l6f0 l6f0Var2;
        p050 p050Var;
        h6f0 h6f0Var2;
        ll6 ll6Var;
        String str2;
        long j4;
        Object objA;
        boi boiVar;
        ll6 ll6Var2;
        String str3;
        i6f0 i6f0Var = this;
        if (engVar instanceof h6f0) {
            h6f0Var = (h6f0) engVar;
            int i = h6f0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                h6f0Var.w = i - Integer.MIN_VALUE;
            } else {
                h6f0Var = new h6f0(i6f0Var, engVar);
            }
        }
        Object obj = h6f0Var.u;
        int i2 = h6f0Var.w;
        Object obj2 = null;
        int i3 = 1;
        if (i2 == 0) {
            er50.z(obj);
            p050 p050Var2 = new p050();
            sl6Var.getClass();
            j3 = j2;
            atomicLong2 = atomicLong;
            l6f0Var2 = l6f0Var;
            p050Var = p050Var2;
            h6f0Var2 = h6f0Var;
            ll6Var = new ll6(sl6Var);
            str2 = str;
            j4 = j;
            h6f0Var2.n = str2;
            h6f0Var2.o = atomicLong2;
            h6f0Var2.p = l6f0Var2;
            h6f0Var2.q = p050Var;
            h6f0Var2.r = ll6Var;
            h6f0Var2.s = j4;
            h6f0Var2.t = j3;
            h6f0Var2.w = i3;
            objA = ll6Var.a(h6f0Var2);
            boiVar = boi.a;
            if (objA != boiVar) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = h6f0Var.t;
            long j5 = h6f0Var.s;
            r59 r59Var = h6f0Var.r;
            p050 p050Var3 = h6f0Var.q;
            l6f0 l6f0Var3 = h6f0Var.p;
            AtomicLong atomicLong3 = h6f0Var.o;
            String str4 = h6f0Var.n;
            er50.z(obj);
            p050 p050Var4 = p050Var3;
            h6f0Var2 = h6f0Var;
            p050 p050Var5 = p050Var4;
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            mmf0 mmf0Var = i6f0Var.e;
            if (!zBooleanValue) {
                ll6 ll6Var3 = (ll6) r59Var;
                b6f0 b6f0Var = (b6f0) ll6Var3.b();
                ?? r27 = obj2;
                f6f0 f6f0Var = (f6f0) p050Var5.a;
                if (f6f0Var == null) {
                    j6f0 j6f0Var = i6f0Var.d;
                    File file = j6f0Var.b;
                    List listA = j6f0Var.a();
                    ll6Var2 = ll6Var3;
                    List listP = pb90.p(j6f0Var.a.a().b(j6f0.c).e(), listA);
                    ArrayList<k6f0> arrayList = new ArrayList();
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        Iterator it2 = it;
                        if (!listP.contains((k6f0) next)) {
                            arrayList.add(next);
                        }
                        it = it2;
                    }
                    for (k6f0 k6f0Var : arrayList) {
                        d6f0 d6f0VarA = k6f0Var.a();
                        if (d6f0VarA != null) {
                            d6f0VarA.a().delete();
                        }
                        d6f0 d6f0VarB = k6f0Var.b();
                        if (d6f0VarB != null) {
                            d6f0VarB.a().delete();
                        }
                    }
                    file.mkdirs();
                    int iOrdinal = l6f0Var3.ordinal();
                    if (iOrdinal == 0) {
                        str3 = "-input";
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return r27;
                        }
                        str3 = "";
                    }
                    String str5 = str4;
                    d6f0 d6f0Var = new d6f0(new File(file, j5 + "-" + str4 + str3 + ".wav"), j5, str5, l6f0Var3);
                    str2 = str5;
                    File file2 = new File(d6f0Var.a().getParentFile(), cya0.t(d6f0Var.a().getName(), ".tmp"));
                    f6f0Var = new f6f0(d6f0Var, file2, new ydg0(file2, b6f0Var.b(), b6f0Var.a(), 0), b6f0Var.b(), b6f0Var.a());
                    p050Var5.a = f6f0Var;
                } else {
                    ll6Var2 = ll6Var3;
                    str2 = str4;
                }
                if (f6f0Var.a(b6f0Var)) {
                    f6f0Var.f(b6f0Var, j3);
                } else {
                    r3w.f(mmf0Var, jc4.o("Skipping ", l6f0Var3.name().toLowerCase(Locale.ROOT), " audio frame with changed format for sessionId=", str2), r27, r27, 14);
                }
                AtomicLong atomicLong4 = atomicLong3;
                p050Var = p050Var5;
                j4 = j5;
                atomicLong2 = atomicLong4;
                i6f0Var = this;
                l6f0Var2 = l6f0Var3;
                obj2 = null;
                i3 = 1;
                ll6Var = ll6Var2;
                h6f0Var2.n = str2;
                h6f0Var2.o = atomicLong2;
                h6f0Var2.p = l6f0Var2;
                h6f0Var2.q = p050Var;
                h6f0Var2.r = ll6Var;
                h6f0Var2.s = j4;
                h6f0Var2.t = j3;
                h6f0Var2.w = i3;
                objA = ll6Var.a(h6f0Var2);
                boiVar = boi.a;
                if (objA != boiVar) {
                    return boiVar;
                }
                str4 = str2;
                obj = objA;
                p050Var4 = p050Var;
                atomicLong3 = atomicLong2;
                ll6 ll6Var4 = ll6Var;
                l6f0Var3 = l6f0Var2;
                j5 = j4;
                r59Var = ll6Var4;
                p050 p050Var52 = p050Var4;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                mmf0 mmf0Var2 = i6f0Var.e;
                if (!zBooleanValue2) {
                    String str6 = str4;
                    f6f0 f6f0Var2 = (f6f0) p050Var52.a;
                    if (f6f0Var2 != null) {
                        Long l = new Long(atomicLong3.get());
                        if (l.longValue() == -1) {
                            l = null;
                        }
                        if (l != null) {
                            f6f0Var2.e(l.longValue(), j3);
                        }
                        f6f0Var2.d().close();
                        if (!f6f0Var2.c().renameTo(f6f0Var2.b().a())) {
                            r3w.f(mmf0Var2, jc4.o("Failed to finalize ", l6f0Var3.name().toLowerCase(Locale.ROOT), " audio recording for sessionId=", str6), null, null, 14);
                        }
                    }
                    return tid0.a;
                }
            }
        }
    }
}
