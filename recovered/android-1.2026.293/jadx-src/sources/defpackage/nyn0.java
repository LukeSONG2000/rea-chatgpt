package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nyn0 {
    public final wyn0 a;
    public final qu51 b;
    public final j9z c;
    public final boolean d;
    public final vou0 e;
    public final ro50 f;

    public nyn0(wyn0 wyn0Var, jfi jfiVar, qu51 qu51Var, j9z j9zVar, xu xuVar) {
        this.a = wyn0Var;
        this.b = qu51Var;
        this.c = j9zVar;
        this.d = xuVar.a instanceof jk7;
        this.e = new vou0(qu51Var, "PromptsRepository/fetchUseCase");
        this.f = new ro50(jfiVar, qyn0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        jyn0 jyn0Var;
        Set setZ;
        if (vwpVar instanceof jyn0) {
            jyn0Var = (jyn0) vwpVar;
            int i = jyn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jyn0Var.p = i - Integer.MIN_VALUE;
            } else {
                jyn0Var = new jyn0(this, vwpVar);
            }
        }
        Object objB = jyn0Var.n;
        int i2 = jyn0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            if (this.d) {
                iyn0.f.getClass();
                if (!((Boolean) j9z.q(this.c, iyn0.p, false, null, 14)).booleanValue()) {
                    return new mh01(new qrx0(sgy.a));
                }
            }
            jyn0Var.p = 1;
            objB = this.a.b(str, jyn0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01Var = (nh01) objB;
        if (nh01Var instanceof mh01) {
            qrx0 qrx0Var = (qrx0) ((mh01) nh01Var).b;
            int i3 = qyn0.b;
            List<nrx0> list = qrx0Var.a;
            if (list instanceof Collection) {
                int size = list.size();
                if (size == 0) {
                    setZ = ghy.a;
                } else if (size == 1) {
                    nrx0 nrx0Var = (nrx0) a0n.O0(list);
                    String str2 = nrx0Var.k;
                    if (!kdd.l(nrx0Var.i, wkv.INSTANCE) || s4x0.k0(str2)) {
                        str2 = null;
                    }
                    setZ = d8t0.z(str2);
                }
                if (!setZ.isEmpty()) {
                }
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (nrx0 nrx0Var2 : list) {
                    String str3 = nrx0Var2.k;
                    if (!kdd.l(nrx0Var2.i, wkv.INSTANCE) || s4x0.k0(str3)) {
                        str3 = null;
                    }
                    if (str3 != null) {
                        linkedHashSet.add(str3);
                    }
                }
                setZ = linkedHashSet;
                if (!setZ.isEmpty()) {
                    w0a0.D(this.b, "PromptsRepository/prefetchSuggestedUseCases", null, 0, new myn0(setZ, this, null), 6);
                }
            }
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        kyn0 kyn0Var;
        Set setZ;
        if (vwpVar instanceof kyn0) {
            kyn0Var = (kyn0) vwpVar;
            int i = kyn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kyn0Var.p = i - Integer.MIN_VALUE;
            } else {
                kyn0Var = new kyn0(this, vwpVar);
            }
        }
        Object objD = kyn0Var.n;
        int i2 = kyn0Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            kyn0Var.p = 1;
            objD = this.a.d(kyn0Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            e3y0 e3y0Var = (e3y0) ((mh01) nh01Var).b;
            int i3 = qyn0.b;
            ArrayList<nrx0> arrayListP0 = b0n.p0(e3y0Var.a.values());
            int size = arrayListP0.size();
            if (size == 0) {
                setZ = ghy.a;
            } else if (size != 1) {
                setZ = new LinkedHashSet();
                for (nrx0 nrx0Var : arrayListP0) {
                    String str = nrx0Var.k;
                    if (!kdd.l(nrx0Var.i, wkv.INSTANCE) || s4x0.k0(str)) {
                        str = null;
                    }
                    if (str != null) {
                        setZ.add(str);
                    }
                }
            } else {
                nrx0 nrx0Var2 = (nrx0) a0n.O0(arrayListP0);
                String str2 = nrx0Var2.k;
                if (!kdd.l(nrx0Var2.i, wkv.INSTANCE) || s4x0.k0(str2)) {
                    str2 = null;
                }
                setZ = d8t0.z(str2);
            }
            if (!setZ.isEmpty()) {
                w0a0.D(this.b, "PromptsRepository/prefetchSystemHintUseCases", null, 0, new z61(setZ, this, null), 6);
            }
        }
        return nh01Var;
    }
}
