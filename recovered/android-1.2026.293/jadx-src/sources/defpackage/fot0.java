package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fot0 extends f19 {
    public final gid g;
    public final qu51 h;
    public final ega0 i;
    public boolean j;
    public uhw0 k;
    public String l;
    public final LinkedHashSet m;
    public uhw0 n;

    public fot0(gid gidVar, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var, new dot0(65535, 0L, null), vu21Var.a);
        this.g = gidVar;
        this.h = qu51Var;
        this.i = mwq.M(6, "ShareSheetChatGptSharingUseCase");
        this.m = new LinkedHashSet();
    }

    public static ArrayList G(gid gidVar, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(gidVar.b((int0) it.next()));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((int0) obj).a)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(unt0 unt0Var) {
        gid gidVar;
        List list;
        Object value;
        Object value2;
        unt0 unt0Var2 = unt0Var;
        if (unt0Var2.a != ((dot0) p()).a) {
            return;
        }
        if (!unt0Var2.b) {
            smw0 smw0Var = this.c;
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, dot0.c((dot0) value2, null, null, null, null, null, false, false, false, false, false, false, false, 63487)));
            return;
        }
        if (this.j) {
            return;
        }
        this.j = true;
        twp twpVar = null;
        try {
            gid gidVar2 = this.g;
            if (gidVar2 != null) {
                if (!gidVar2.f()) {
                    gidVar2 = null;
                }
                gidVar = gidVar2;
            }
        } catch (Throwable th) {
            ega0.f(this.i, "Failed to evaluate ChatGPT sharing availability", th, null, 12);
            gidVar = null;
        }
        if (gidVar == null) {
            smw0 smw0Var2 = this.c;
            do {
                value = smw0Var2.getValue();
            } while (!smw0Var2.l(value, dot0.c((dot0) value, null, null, null, null, null, false, false, false, false, false, false, false, 63487)));
            return;
        }
        try {
            list = gidVar.u;
            if (list == null) {
                list = gidVar.t;
            }
        } catch (Throwable th2) {
            ega0.f(this.i, "Failed to read cached ChatGPT share recipients", th2, null, 12);
            list = sgy.a;
        }
        List list2 = list;
        smw0 smw0Var3 = this.c;
        while (true) {
            Object value3 = smw0Var3.getValue();
            if (smw0Var3.l(value3, dot0.c((dot0) value3, list2, list2, null, null, null, false, false, false, false, false, false, false, 62265))) {
                this.k = s(new kbd0((Object) gidVar, (Object) this, (Object) unt0Var2, twpVar, (byte) 13));
                return;
            }
            unt0Var2 = unt0Var;
        }
    }

    public final boolean I(long j) {
        return ((dot0) p()).a == j;
    }

    public final void J(long j, sv60 sv60Var, Function1 function1) {
        if (this.n != sv60Var) {
            return;
        }
        K(j, function1);
    }

    public final void K(long j, Function1 function1) {
        if (I(j)) {
            E(function1);
        }
    }

    public final void L(String str, boolean z) {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.n;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        gid gidVar = this.g;
        if (gidVar == null) {
            return;
        }
        long j = ((dot0) p()).a;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, dot0.c((dot0) value, null, sgy.a, null, null, str, false, false, false, true, true, false, false, 36827)));
        uhw0 uhw0VarU = dve.U(this.b, null, 2, new hbg0(z, gidVar, str, this, j, null), 1);
        this.n = uhw0VarU;
        uhw0VarU.start();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        dot0 dot0Var;
        Object value2;
        Object value3;
        Object value4;
        cot0 cot0Var = (cot0) yi60Var;
        boolean z = cot0Var instanceof xnt0;
        Object obj = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        smw0 smw0Var = this.c;
        if (z) {
            long j = ((xnt0) cot0Var).a;
            uhw0 uhw0Var = this.k;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            uhw0 uhw0Var2 = this.n;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            this.j = false;
            this.l = null;
            this.m.clear();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, new dot0(65534, j, objArr2 == true ? 1 : 0)));
            return;
        }
        if (cot0Var instanceof unt0) {
            H((unt0) cot0Var);
            return;
        }
        boolean z2 = cot0Var instanceof ynt0;
        gid gidVar = this.g;
        if (z2) {
            String str = ((ynt0) cot0Var).a;
            if (((dot0) p()).p || gidVar == null) {
                return;
            }
            Iterator it = a0n.o1(((dot0) p()).b, ((dot0) p()).c).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((int0) next).a, str)) {
                    obj = next;
                    break;
                }
            }
            int0 int0Var = (int0) obj;
            if (int0Var == null) {
                return;
            }
            E(new eh6(gidVar, int0Var, gidVar.b(int0Var), this));
            return;
        }
        if (!cot0Var.equals(vnt0.a)) {
            if (cot0Var instanceof aot0) {
                if (((dot0) p()).p) {
                    return;
                }
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, dot0.c((dot0) value3, null, null, null, ((aot0) cot0Var).a, null, false, false, false, false, false, false, false, 65519)));
                return;
            }
            if (cot0Var.equals(znt0.a)) {
                dot0 dot0Var2 = (dot0) p();
                String str2 = dot0Var2.d;
                if (dot0Var2.p || str2 == null || gidVar == null) {
                    return;
                }
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, dot0.c((dot0) value2, null, null, null, null, null, false, false, false, false, false, false, true, 32767)));
                m(new qnt0(dot0Var2.a, str2, dot0Var2.e));
                return;
            }
            if (cot0Var instanceof tnt0) {
                tnt0 tnt0Var = (tnt0) cot0Var;
                long j2 = tnt0Var.a;
                if (!I(j2) || !((dot0) p()).p || gidVar == null) {
                    tnt0Var.f.invoke();
                    K(j2, new qvg0((byte) 26));
                    return;
                }
                u3 u3Var = new u3(tnt0Var, this, gidVar, objArr == true ? 1 : 0, (byte) 11);
                qu51 qu51Var = this.h;
                zpu zpuVarU = dve.u(qu51Var, null, 0, u3Var, 3);
                zpuVarU.O(new sbm0(tnt0Var, (byte) 10));
                m(new pnt0(j2, new gt2(qu51Var, zpuVarU, tnt0Var.d, gidVar)));
                return;
            }
            if (cot0Var.equals(wnt0.a)) {
                if (((dot0) p()).p || !((dot0) p()).g) {
                    return;
                }
                L("", false);
                return;
            }
            if (cot0Var.equals(snt0.a)) {
                uhw0 uhw0Var3 = this.n;
                if (uhw0Var3 != null) {
                    uhw0Var3.i(null);
                }
                do {
                    value = smw0Var.getValue();
                    dot0Var = (dot0) value;
                } while (!smw0Var.l(value, dot0.c(dot0Var, null, dot0Var.b, null, null, "", false, false, false, false, false, false, false, 36827)));
                return;
            }
            if (!(cot0Var instanceof bot0)) {
                il.f();
                return;
            }
            String str3 = ((bot0) cot0Var).a;
            if (!((dot0) p()).m || ((dot0) p()).p) {
                return;
            }
            L(str3, !s4x0.k0(str3));
            return;
        }
        if (this.l == null && ((dot0) p()).k) {
            this.j = false;
            H(new unt0(((dot0) p()).a, true));
            return;
        }
        fot0 fot0Var = this;
        String str4 = fot0Var.l;
        if (str4 == null || gidVar == null || ((dot0) fot0Var.p()).i || ((dot0) fot0Var.p()).p || ((dot0) fot0Var.p()).m) {
            return;
        }
        long j3 = ((dot0) fot0Var.p()).a;
        while (true) {
            Object value5 = smw0Var.getValue();
            if (smw0Var.l(value5, dot0.c((dot0) value5, null, null, null, null, null, true, false, false, false, false, false, false, 64255))) {
                this.k = s(new eot0(gidVar, str4, this, j3, (twp) null));
                return;
            } else {
                str4 = str4;
                fot0Var = fot0Var;
            }
        }
    }
}
