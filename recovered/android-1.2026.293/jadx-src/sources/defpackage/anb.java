package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class anb implements g510 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ mxo0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public anb(mxo0 mxo0Var, g9z0 g9z0Var, p8z0 p8z0Var, tjs0 tjs0Var) {
        this.b = mxo0Var;
        this.c = g9z0Var;
        this.d = p8z0Var;
        this.e = tjs0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(wxh0 wxh0Var, twp twpVar) {
        c9z0 c9z0Var;
        h6h0 h6h0VarB;
        List listA;
        tjs0 tjs0Var = (tjs0) this.e;
        g9z0 g9z0Var = (g9z0) this.c;
        if (twpVar instanceof c9z0) {
            c9z0Var = (c9z0) twpVar;
            int i = c9z0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c9z0Var.r = i - Integer.MIN_VALUE;
            } else {
                c9z0Var = new c9z0(this, twpVar);
            }
        }
        Object obj = c9z0Var.p;
        int i2 = c9z0Var.r;
        mxo0 mxo0Var = this.b;
        a011 a011Var = a011.a;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            lxh0 lxh0Var = (lxh0) o4a.A(wxh0Var.b);
            if (lxh0Var != null) {
                h6h0VarB = naz.B(lxh0Var, tjs0Var);
                qdi0 qdi0Var = g9z0Var.o;
                c9z0Var.n = wxh0Var;
                c9z0Var.o = h6h0VarB;
                c9z0Var.r = 1;
                if (qdi0Var.a(h6h0VarB, c9z0Var) != yfsVar) {
                }
                return yfsVar;
            }
            boolean z2 = (wxh0Var.b instanceof edn0) || (wxh0Var.a.b instanceof edn0);
            if (!mxo0Var.a && z2) {
                boolean zH = g9z0Var.H();
                p8z0 p8z0Var = (p8z0) this.d;
                g9z0Var.t = tjs0Var;
                g9z0Var.E(new w8z0(g9z0Var, zH, p8z0Var, z));
                return a011Var;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h6h0VarB = c9z0Var.o;
        wxh0Var = c9z0Var.n;
        vpq0.o(obj);
        sqo.s(c9z0Var.getContext());
        g9z0Var.O(h6h0VarB);
        mxo0Var.a = true;
        rdi0 rdi0Var = (rdi0) o4a.A(wxh0Var.a.a);
        if (rdi0Var != null && (listA = rdi0Var.a.a()) != null && listA.isEmpty()) {
            k6h0 k6h0Var = g9z0Var.n;
            c9z0Var.n = null;
            c9z0Var.o = null;
            c9z0Var.r = 2;
            if (k6h0Var.r(h6h0VarB, c9z0Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        switch (this.a) {
            case 0:
                while (true) {
                    boolean z = false;
                    for (epc epcVar : (List) obj) {
                        bo3 bo3Var = epcVar.g;
                        String str = epcVar.a;
                        if (bo3Var == bo3.DM) {
                            wh3 wh3Var = epcVar.B;
                            wh3 wh3Var2 = wh3.Connected;
                            LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
                            boolean zAdd = wh3Var == wh3Var2 ? linkedHashSet.add(new gsb(str)) : linkedHashSet.remove(new gsb(str));
                            if (z || zAdd) {
                                z = true;
                            }
                        }
                    }
                    mxo0 mxo0Var = this.b;
                    if (mxo0Var.a && z) {
                        ((o32) this.d).invoke();
                        ((bnb) this.e).e();
                    }
                    mxo0Var.a = true;
                    return a011.a;
                }
                break;
            default:
                return a((wxh0) obj, twpVar);
        }
    }

    public anb(LinkedHashSet linkedHashSet, mxo0 mxo0Var, o32 o32Var, bnb bnbVar) {
        this.c = linkedHashSet;
        this.b = mxo0Var;
        this.d = o32Var;
        this.e = bnbVar;
    }
}
