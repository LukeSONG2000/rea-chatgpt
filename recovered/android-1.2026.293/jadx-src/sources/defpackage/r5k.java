package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r5k extends lyi {
    public final y4k g;
    public final bnc0 h;
    public final fy1 i;
    public final s2m j;
    public final qu51 k;
    public myi l;
    public sv60 m;
    public nyi n;
    public i6j0 o;
    public final LinkedHashSet p;

    /* JADX WARN: Multi-variable type inference failed */
    public r5k(y4k y4kVar, bnc0 bnc0Var, fy1 fy1Var, s2m s2mVar, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var);
        this.g = y4kVar;
        this.h = bnc0Var;
        this.i = fy1Var;
        this.j = s2mVar;
        this.k = qu51Var;
        nyi nyiVar = null;
        Object[] objArr = 0 == true ? 1 : 0;
        this.l = new myi(nyiVar, (isl) objArr, 0, 15);
        this.p = new LinkedHashSet();
        v(bnc0Var, new jcj((byte) 4), new ax((byte) 5));
    }

    @Override // defpackage.lyi
    public final void G(myi myiVar) {
        this.l = myiVar;
    }

    public final void H(Function2 function2) {
        uhw0 uhw0VarS = s(function2);
        this.p.add(uhw0VarS);
        uhw0VarS.O(new da1(this, uhw0VarS, (byte) 9));
    }

    public final String I(ukl uklVar) {
        lik likVar = (lik) this.g.i.get(uklVar.b());
        if (likVar != null) {
            return likVar.a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f0  */
    /* JADX WARN: Type inference failed for: r14v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(c3k c3kVar, nyi nyiVar) {
        Object value;
        ukl uklVar;
        ukl uklVar2;
        nyi nyiVar2;
        Object value2;
        a5k a5kVarC;
        jik jikVar;
        String str;
        String str2;
        nyi nyiVar3;
        nyi nyiVar4;
        boolean z;
        boolean z2;
        Object value3;
        String str3;
        boolean z3 = c3kVar instanceof rdk;
        smw0 smw0Var = this.c;
        b4k b4kVar = b4k.a;
        if (z3) {
            rdk rdkVar = (rdk) c3kVar;
            boolean z4 = rdkVar instanceof mdk;
            odk odkVar = odk.a;
            if (z4) {
                jikVar = ((mdk) rdkVar).a;
            } else if (rdkVar instanceof pdk) {
                jikVar = ((pdk) rdkVar).a;
            } else if (rdkVar instanceof qdk) {
                jikVar = ((qdk) rdkVar).a;
            } else {
                if (!(rdkVar instanceof ndk) && !rdkVar.equals(odkVar)) {
                    il.f();
                    return;
                }
                jikVar = null;
            }
            boolean z5 = false;
            if ((z4 || (rdkVar instanceof pdk)) && jikVar != null && (str = jikVar.b) != null && z4x0.M(str, "codex://threads/", false)) {
                p2m p2mVarA = q2m.a(str);
                if (p2mVarA == null || (str2 = p2mVarA.c) == null) {
                    o5k o5kVar = nyiVar.a;
                    str2 = o5kVar != null ? o5kVar.a : null;
                } else {
                    if (str2.equals("local")) {
                        str2 = null;
                    }
                    if (str2 == null) {
                    }
                }
                if (p2mVarA == null || str2 == null) {
                    n(new qiw0(R.string._6a9_res_0x7f1306c9, 0));
                    return;
                }
                String str4 = p2mVarA.a;
                if (str4 == null) {
                    str4 = "";
                }
                f19.t(this, new e2v(str4, str2, null, 28), 6);
                return;
            }
            if (jikVar == null || (str3 = jikVar.b) == null) {
                nyiVar3 = null;
            } else {
                String strB = py81.b(str3, "host_id");
                o5k o5kVar2 = strB != null ? new o5k(strB, py81.b(str3, "thread_id"), py81.b(str3, "environment_id")) : null;
                if (o5kVar2 != null) {
                    nyiVar3 = new nyi(o5kVar2, py81.b(str3, "working_directory"));
                }
            }
            if (nyiVar3 == null) {
                i6j0 i6j0Var = this.o;
                if (i6j0Var == null) {
                    nyiVar4 = null;
                    if (nyiVar4 == null) {
                        nyiVar4 = nyiVar;
                    }
                } else {
                    if (!(rdkVar instanceof pdk) || !kdd.l(i6j0Var.a, ((pdk) rdkVar).a)) {
                        i6j0Var = null;
                    }
                    if (i6j0Var != null) {
                        nyiVar4 = (nyi) i6j0Var.b;
                    }
                    if (nyiVar4 == null) {
                    }
                }
            } else {
                nyiVar4 = nyiVar3;
            }
            boolean z6 = rdkVar instanceof qdk;
            if (z6) {
                this.o = new i6j0(((qdk) rdkVar).a, nyiVar4);
            }
            j4k j4kVarC = k4k.c(rdkVar);
            if (j4kVarC != null) {
                if (j4kVarC instanceof h4k) {
                    N(((h4k) j4kVarC).a, nyiVar4, false);
                    return;
                } else if (j4kVarC instanceof i4k) {
                    N(((i4k) j4kVarC).a, nyiVar4, true);
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            if (z6) {
                z = z6;
                z2 = false;
            } else {
                L();
                while (true) {
                    Object value4 = smw0Var.getValue();
                    z = z6;
                    z2 = z5;
                    if (smw0Var.l(value4, a5k.c((a5k) value4, null, null, b4kVar, null, null, 25))) {
                        break;
                    }
                    z6 = z;
                    z5 = z2;
                }
            }
            bnc0 bnc0Var = this.h;
            if (z4) {
                jik jikVar2 = ((mdk) rdkVar).a;
                bnc0Var.z(k4k.b(jikVar2) != null ? ty81.m(new mdk(jikVar2, z2, z2)) : ty81.m(rdkVar));
                return;
            }
            if ((rdkVar instanceof ndk) || (rdkVar instanceof pdk) || z) {
                bnc0Var.z(ty81.m(rdkVar));
                return;
            }
            if (!rdkVar.equals(odkVar)) {
                il.f();
                return;
            }
            this.o = null;
            bnc0Var.z(ty81.m(rdkVar));
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, a5k.c((a5k) value3, null, null, b4kVar, null, null, 25)));
            return;
        }
        if (!(c3kVar instanceof ldk)) {
            if (c3kVar instanceof ddk) {
                H(new z3((byte) 11, uklVar, this, (ddk) c3kVar));
                return;
            } else {
                il.f();
                return;
            }
        }
        ldk ldkVar = (ldk) c3kVar;
        if (ldkVar instanceof hdk) {
            do {
                value2 = smw0Var.getValue();
                a5kVarC = (a5k) value2;
                d1k d1kVar = a5kVarC.f;
                if (kdd.l(d1kVar != null ? d1kVar.a : null, ((hdk) ldkVar).a)) {
                    a5kVarC = a5k.c(a5kVarC, null, null, null, null, a0n.I0(a5kVarC.e, 1), 15);
                }
            } while (!smw0Var.l(value2, a5kVarC));
            return;
        }
        if (!(ldkVar instanceof jdk)) {
            if (!ldkVar.equals(kdk.a)) {
                if (!ldkVar.equals(idk.a)) {
                    il.f();
                    return;
                }
                L();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, a5k.c((a5k) value, null, null, b4kVar, null, null, 25)));
                return;
            }
            f4k f4kVar = ((a5k) p()).c;
            d4k d4kVar = f4kVar instanceof d4k ? (d4k) f4kVar : null;
            if (d4kVar == null || (uklVar = d4kVar.a) == null) {
                return;
            }
            uklVar = kdd.l(uklVar.h, y3k.a) ? uklVar : 0;
            if (uklVar != 0) {
                String str5 = uklVar.e;
                f19.t(this, new n7v(str5, false, str5, null, null, p7v.b, "codex", 370), 6);
                return;
            }
            return;
        }
        g4k g4kVar = ((jdk) ldkVar).a;
        f4k f4kVar2 = ((a5k) p()).c;
        d4k d4kVar2 = f4kVar2 instanceof d4k ? (d4k) f4kVar2 : null;
        if (d4kVar2 == null || (uklVar2 = d4kVar2.a) == null || !kdd.l(uklVar2.a, g4kVar)) {
            uklVar2 = null;
        }
        if (uklVar2 != null) {
            H(new zw0(this, uklVar2, ((a5k) p()).c, uklVar, (byte) 14));
            return;
        }
        nyi nyiVar5 = this.n;
        if (nyiVar5 == null) {
            nyiVar2 = nyiVar;
        } else {
            nyi nyiVar6 = kdd.l(((a5k) p()).b, g4kVar) ? nyiVar5 : null;
            if (nyiVar6 != null) {
                nyiVar2 = nyiVar6;
            }
        }
        this.n = nyiVar2;
        while (true) {
            Object value5 = smw0Var.getValue();
            g4k g4kVar2 = g4kVar;
            if (smw0Var.l(value5, a5k.c((a5k) value5, null, g4kVar2, new e4k(g4kVar), null, null, 25))) {
                H(new q5k(false, nyiVar2, this, g4kVar2, true, ((a5k) p()).c, null));
                return;
            }
            g4kVar = g4kVar2;
        }
    }

    public final void K(String str) {
        w0a0.D(this.k, "CodexRemoteFileUseCase/releaseLocalhostSnapshot", null, 0, new rb2((byte) 12, (twp) null, (Object) this, (Object) str), 6);
    }

    public final void L() {
        ukl uklVar;
        String strI;
        this.n = null;
        sv60 sv60Var = this.m;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.m = null;
        f4k f4kVar = ((a5k) p()).c;
        d4k d4kVar = f4kVar instanceof d4k ? (d4k) f4kVar : null;
        if (d4kVar == null || (uklVar = d4kVar.a) == null || (strI = I(uklVar)) == null) {
            return;
        }
        K(strI);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M() {
        nyi nyiVar;
        smw0 smw0Var;
        Object value;
        Object[] objArr;
        LinkedHashSet linkedHashSet = this.p;
        Iterator it = a0n.L1(linkedHashSet).iterator();
        while (true) {
            nyiVar = null;
            objArr = 0;
            if (!it.hasNext()) {
                break;
            } else {
                ((sv60) it.next()).i(null);
            }
        }
        linkedHashSet.clear();
        L();
        this.o = null;
        this.h.z(wmc0.a);
        Object[] objArr2 = objArr == true ? 1 : 0;
        this.l = new myi(nyiVar, (isl) objArr2, 0, 15);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new a5k()));
    }

    public final void N(g4k g4kVar, nyi nyiVar, boolean z) {
        iu81.w(this.i, yp1.d, tgy.a);
        this.h.z(wmc0.a);
        L();
        this.n = nyiVar;
        while (true) {
            smw0 smw0Var = this.c;
            Object value = smw0Var.getValue();
            g4k g4kVar2 = g4kVar;
            if (smw0Var.l(value, a5k.c((a5k) value, null, g4kVar2, new e4k(g4kVar), null, null, 25))) {
                H(new q5k(z, nyiVar, this, g4kVar2, false, ((a5k) p()).c, null));
                return;
            }
            g4kVar = g4kVar2;
        }
    }

    @Override // defpackage.f19
    public final void y() {
        M();
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        J((c3k) yi60Var, this.l.a);
    }
}
