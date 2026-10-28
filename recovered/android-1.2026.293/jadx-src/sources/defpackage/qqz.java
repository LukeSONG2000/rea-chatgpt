package defpackage;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qqz {
    public final ukz a;
    public final p551 b;
    public final j9z c;
    public final qu51 d;
    public final xu e;
    public boolean i;
    public final ega0 f = mwq.M(6, "FamilyNotificationService");
    public final ConcurrentHashMap.KeySetView g = ConcurrentHashMap.newKeySet();
    public final g6e0 h = new g6e0();
    public final smw0 j = o4a.p(dqz.a);

    public qqz(ukz ukzVar, p551 p551Var, j9z j9zVar, qu51 qu51Var, xu xuVar) {
        this.a = ukzVar;
        this.b = p551Var;
        this.c = j9zVar;
        this.d = qu51Var;
        this.e = xuVar;
        w0a0.D(qu51Var, "FamilyNotificationService/initialize", null, 0, new iqz(this, null), 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
    
        if (r11 == r5) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009b, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x00bc: INVOKE (r6 I:e6e0), (r4 I:java.lang.Object) INTERFACE call: e6e0.b(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:189), block:B:45:0x00bc */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:32:0x0090, B:25:0x0060, B:27:0x0066, B:29:0x0073, B:39:0x009f, B:41:0x00a3, B:42:0x00b1, B:24:0x0057), top: B:47:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008d -> B:32:0x0090). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zqz zqzVar, vwp vwpVar) {
        kqz kqzVar;
        e6e0 e6e0VarB;
        e6e0 e6e0Var;
        Iterator it;
        if (vwpVar instanceof kqz) {
            kqzVar = (kqz) vwpVar;
            int i = kqzVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                kqzVar.t = i - Integer.MIN_VALUE;
            } else {
                kqzVar = new kqz(this, vwpVar);
            }
        }
        Object objE = kqzVar.r;
        int i2 = kqzVar.t;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objE);
                kqzVar.n = zqzVar;
                g6e0 g6e0Var = this.h;
                kqzVar.o = g6e0Var;
                kqzVar.t = 1;
                if (g6e0Var.a(kqzVar) != obj) {
                    e6e0Var = g6e0Var;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object next = kqzVar.q;
                it = kqzVar.p;
                e6e0Var = kqzVar.o;
                vpq0.o(objE);
                boolean z = ((Boolean) objE).booleanValue();
                if (!z) {
                    if (it.hasNext()) {
                        next = null;
                    } else {
                        next = it.next();
                        zpz zpzVar = (zpz) next;
                        if (zpzVar.d() == null) {
                            String strA = zpzVar.a();
                            vqz vqzVarB = zpzVar.b();
                            b bVarC = zpzVar.c();
                            kqzVar.n = null;
                            kqzVar.o = e6e0Var;
                            kqzVar.p = it;
                            kqzVar.q = next;
                            kqzVar.t = 2;
                            objE = e(strA, vqzVarB, bVarC, kqzVar);
                        }
                    }
                }
                zpz zpzVar2 = (zpz) next;
                if (zpzVar2 != null) {
                    this.g.add(wpz.a(zpzVar2.a()));
                } else {
                    j(dqz.a);
                }
                e6e0Var.b(null);
                return a011.a;
            }
            e6e0 e6e0Var2 = kqzVar.o;
            zqz zqzVar2 = kqzVar.n;
            vpq0.o(objE);
            e6e0Var = e6e0Var2;
            zqzVar = zqzVar2;
            it = zqzVar.a.iterator();
            if (it.hasNext()) {
            }
        } catch (Throwable th) {
            e6e0VarB.b(null);
            throw th;
        }
    }

    public final Object b(b bVar, KSerializer kSerializer) {
        nh01 hh01Var;
        if (bVar == null) {
            return null;
        }
        try {
            hh01Var = new mh01(dz60.a.a(kSerializer, bVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            ega0.f(this.f, sh7.s("Failed to decode family notification ", kSerializer.getDescriptor().i()), ((gh01) hh01Var).b, null, 12);
        }
        return hh01Var.a();
    }

    public final void c() {
        String strA = ((hqz) this.j.getValue()).a();
        if (strA == null) {
            j(dqz.a);
        } else {
            d(strA);
        }
    }

    public final void d(String str) {
        w0a0.D(this.d, "FamilyNotificationService/dismissNotification", null, 0, new tez((byte) 1, null, this, str), 6);
        String strA = ((hqz) this.j.getValue()).a();
        if (strA == null ? false : wpz.b(strA, str)) {
            j(dqz.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vqz vqzVar, b bVar, vwp vwpVar) {
        mrz mrzVarD;
        mrz mrzVarB;
        boolean z = true;
        boolean z2 = false;
        switch (jqz.a[vqzVar.ordinal()]) {
            case 1:
                ulz ulzVar = (ulz) b(bVar, ulz.Companion.serializer());
                if (ulzVar == null || (mrzVarD = ulzVar.d()) == null || mrzVarD == mrz.Unknown) {
                    z = false;
                } else {
                    j(new bqz(mrzVarD, str, ulzVar.a(), ulzVar.c(), ulzVar.b()));
                }
                z2 = z;
                return Boolean.valueOf(z2);
            case 2:
                prz przVar = (prz) b(bVar, prz.Companion.serializer());
                if (przVar != null) {
                    j(new eqz(str, przVar.d(), przVar.c(), przVar.b(), przVar.a()));
                }
                z2 = z;
                return Boolean.valueOf(z2);
            case 3:
                pmz pmzVar = (pmz) b(bVar, pmz.Companion.serializer());
                if (pmzVar != null && (mrzVarB = pmzVar.b()) != null && mrzVarB != mrz.Unknown) {
                    j(new cqz(mrzVarB, str, pmzVar.a()));
                }
                z2 = z;
                return Boolean.valueOf(z2);
            case 4:
                wrz wrzVar = (wrz) b(bVar, wrz.Companion.serializer());
                if (wrzVar != null && this.i && kdd.l(wrzVar.a(), "3VyEPC5dTP_model_instructions_enabled") && wrzVar.b()) {
                    j(new gqz(str, wrzVar.a(), wrzVar.b()));
                }
                z2 = z;
                return Boolean.valueOf(z2);
            case 5:
                return f(str, bVar, vwpVar);
            case 6:
                return Boolean.valueOf(z2);
            default:
                il.f();
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009f, code lost:
    
        if (g(r10, r0) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, b bVar, vwp vwpVar) {
        lqz lqzVar;
        String str2;
        zrz zrzVar;
        if (vwpVar instanceof lqz) {
            lqzVar = (lqz) vwpVar;
            int i = lqzVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lqzVar.r = i - Integer.MIN_VALUE;
            } else {
                lqzVar = new lqz(this, vwpVar);
            }
        }
        Object objI = lqzVar.p;
        int i2 = lqzVar.r;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            zrz zrzVar2 = (zrz) b(bVar, zrz.Companion.serializer());
            lqzVar.n = str;
            lqzVar.o = zrzVar2;
            lqzVar.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new so(wu51Var, (kxx0) new dwc((byte) 6), twpVar, (byte) 11), lqzVar);
            if (objI != obj) {
                str2 = str;
                zrzVar = zrzVar2;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return Boolean.FALSE;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zrzVar = lqzVar.o;
        str2 = lqzVar.n;
        vpq0.o(objI);
        ioe0 ioe0Var = (ioe0) objI;
        boolean z = ioe0Var instanceof coe0;
        ega0 ega0Var = this.f;
        if (z) {
            ega0.f(ega0Var, "Failed to clear family settings cache", ((coe0) ioe0Var).a, null, 12);
        } else if (!(ioe0Var instanceof hoe0)) {
            il.f();
            return null;
        }
        if (zrzVar == null) {
            return Boolean.FALSE;
        }
        Boolean boolA = zrzVar.a();
        Boolean bool = Boolean.TRUE;
        if (!kdd.l(boolA, bool)) {
            j(new fqz(str2, zrzVar.b()));
            return bool;
        }
        if (str2 != null) {
            lqzVar.n = null;
            lqzVar.o = null;
            lqzVar.r = 2;
        } else {
            ega0.f(ega0Var, "Received clear-cache-only family settings update without notification id", null, null, 14);
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        mqz mqzVar;
        if (vwpVar instanceof mqz) {
            mqzVar = (mqz) vwpVar;
            int i = mqzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mqzVar.p = i - Integer.MIN_VALUE;
            } else {
                mqzVar = new mqz(this, vwpVar);
            }
        }
        Object objI = mqzVar.n;
        int i2 = mqzVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            mqzVar.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new k28(str, twpVar, (byte) 9), twpVar, (byte) 14), mqzVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            ega0.f(this.f, "Failed to mark notification reacted", ((coe0) ioe0Var).a, null, 12);
        }
        return a011.a;
    }

    public final Object h(vqz vqzVar, kxx0 kxx0Var) {
        Object objA = ((m751) this.b).q(i851.e, vqzVar.a).a(new oqz(this, vqzVar), kxx0Var);
        return objA == yfs.a ? objA : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar) {
        pqz pqzVar;
        if (vwpVar instanceof pqz) {
            pqzVar = (pqz) vwpVar;
            int i = pqzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pqzVar.p = i - Integer.MIN_VALUE;
            } else {
                pqzVar = new pqz(this, vwpVar);
            }
        }
        Object objI = pqzVar.n;
        int i2 = pqzVar.p;
        a011 a011Var = a011.a;
        twp twpVar = null;
        byte b = 1;
        int i3 = 2;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            pqzVar.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new nyo(wu51Var, new qkz(i3, twpVar, (byte) 0), twpVar, b), pqzVar);
            if (objI != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            zqz zqzVar = (zqz) ((hoe0) ioe0Var).a;
            pqzVar.p = 2;
            return a(zqzVar, pqzVar) == obj ? obj : a011Var;
        }
        if (ioe0Var instanceof coe0) {
            ega0.f(this.f, "Failed to fetch family notifications", ((coe0) ioe0Var).a, null, 12);
            return a011Var;
        }
        il.f();
        return null;
    }

    public final void j(hqz hqzVar) {
        smw0 smw0Var = this.j;
        if (kdd.l((hqz) smw0Var.getValue(), hqzVar)) {
            return;
        }
        smw0Var.getClass();
        smw0Var.n(null, hqzVar);
    }
}
