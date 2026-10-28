package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mpo {
    public final iqo a;
    public final aq70 b;
    public final float c;
    public final float d;
    public final je8 e;
    public final da f;
    public final vbj0 g = oqq0.q(null);

    public mpo(iqo iqoVar, aq70 aq70Var, float f, float f2, je8 je8Var, da daVar) {
        this.a = iqoVar;
        this.b = aq70Var;
        this.c = f;
        this.d = f2;
        this.e = je8Var;
        this.f = daVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, long j, vwp vwpVar) {
        lpo lpoVar;
        iqo iqoVar = this.a;
        pbj0 pbj0Var = iqoVar.c;
        if (vwpVar instanceof lpo) {
            lpoVar = (lpo) vwpVar;
            int i = lpoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lpoVar.q = i - Integer.MIN_VALUE;
            } else {
                lpoVar = new lpo(this, vwpVar);
            }
        }
        Object objJ = lpoVar.o;
        int i2 = lpoVar.q;
        aq70 aq70Var = this.b;
        if (i2 == 0) {
            vpq0.o(objJ);
            Float fE = ks61.e(aq70Var, str, pbj0Var.m());
            if (fE == null) {
                return Boolean.FALSE;
            }
            float fB = b(fE.floatValue());
            if (!iqoVar.a(str, fB)) {
                return Boolean.FALSE;
            }
            lpoVar.n = str;
            lpoVar.q = 1;
            objJ = wuq0.j(aq70Var, (fB * j) / 1.0E9f, lpoVar);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = lpoVar.n;
            vpq0.o(objJ);
        }
        float fFloatValue = ((Number) objJ).floatValue();
        if (fFloatValue == 0.0f) {
            return Boolean.FALSE;
        }
        if (kdd.l(iqoVar.b(), str)) {
            pbj0Var.n(pbj0Var.m() + fFloatValue);
        }
        Float fE2 = ks61.e(aq70Var, str, pbj0Var.m());
        if (fE2 == null) {
            return Boolean.FALSE;
        }
        if (ks61.g(aq70Var, str, iqoVar, fE2.floatValue())) {
            this.f.invoke(new e730(26));
        }
        return Boolean.TRUE;
    }

    public final float b(float f) {
        aq70 aq70Var = this.b;
        int i = aq70Var.h().m;
        int i2 = aq70Var.h().n;
        float f2 = this.c;
        float f3 = i + f2;
        float f4 = this.d;
        if (f < f3) {
            return -f4;
        }
        if (f > i2 - f2) {
            return f4;
        }
        return 0.0f;
    }

    public final boolean c(int i, String str) {
        iqo iqoVar = this.a;
        urv0 urv0Var = iqoVar.a;
        ListIterator listIterator = urv0Var.listIterator();
        int i2 = 0;
        while (true) {
            anw0 anw0Var = (anw0) listIterator;
            if (!anw0Var.hasNext()) {
                i2 = -1;
                break;
            }
            if (kdd.l(((l9k) anw0Var.next()).a.a, str)) {
                break;
            }
            i2++;
        }
        int i3 = i + i2;
        ArrayList arrayList = null;
        if (i2 >= 0 && i3 >= 0 && i3 < urv0Var.size() && iqoVar.c(str, ((l9k) urv0Var.get(i3)).a.a)) {
            arrayList = new ArrayList(b0n.o0(urv0Var, 10));
            ListIterator listIterator2 = urv0Var.listIterator();
            while (true) {
                anw0 anw0Var2 = (anw0) listIterator2;
                if (!anw0Var2.hasNext()) {
                    break;
                }
                arrayList.add(((l9k) anw0Var2.next()).a.a);
            }
            iqoVar.d = arrayList;
        }
        if (arrayList == null) {
            return false;
        }
        this.e.invoke(arrayList);
        return true;
    }
}
