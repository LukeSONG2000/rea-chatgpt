package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lgh0 implements g510 {
    public final /* synthetic */ e6e0 a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ i6j0 c;
    public final /* synthetic */ qxo0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ b3n0 f;

    public lgh0(e6e0 e6e0Var, Map map, i6j0 i6j0Var, qxo0 qxo0Var, String str, b3n0 b3n0Var) {
        this.a = e6e0Var;
        this.b = map;
        this.c = i6j0Var;
        this.d = qxo0Var;
        this.e = str;
        this.f = b3n0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fe, code lost:
    
        if (r13.e(r0, r14) == r5) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(i6j0 i6j0Var, twp twpVar) {
        kgh0 kgh0Var;
        epc epcVar;
        String str;
        Map map;
        qxo0 qxo0Var;
        String str2;
        b3n0 b3n0Var;
        e6e0 e6e0Var;
        i6j0 i6j0Var2;
        Map mapJ0;
        Map mapE0;
        if (twpVar instanceof kgh0) {
            kgh0Var = (kgh0) twpVar;
            int i = kgh0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                kgh0Var.x = i - Integer.MIN_VALUE;
            } else {
                kgh0Var = new kgh0(this, twpVar);
            }
        }
        Object obj = kgh0Var.v;
        int i2 = kgh0Var.x;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                epcVar = (epc) i6j0Var.a;
                str = (String) i6j0Var.b;
                kgh0Var.n = epcVar;
                kgh0Var.o = str;
                e6e0 e6e0Var2 = this.a;
                kgh0Var.p = e6e0Var2;
                map = this.b;
                kgh0Var.q = map;
                i6j0 i6j0Var3 = this.c;
                kgh0Var.r = i6j0Var3;
                qxo0Var = this.d;
                kgh0Var.s = qxo0Var;
                str2 = this.e;
                kgh0Var.t = str2;
                b3n0 b3n0Var2 = this.f;
                kgh0Var.u = b3n0Var2;
                kgh0Var.x = 1;
                if (e6e0Var2.a(kgh0Var) != yfsVar) {
                    b3n0Var = b3n0Var2;
                    e6e0Var = e6e0Var2;
                    i6j0Var2 = i6j0Var3;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var = kgh0Var.p;
                vpq0.o(obj);
                e6e0Var.b(null);
                return a011.a;
            }
            b3n0 b3n0Var3 = kgh0Var.u;
            String str3 = kgh0Var.t;
            qxo0Var = kgh0Var.s;
            i6j0Var2 = kgh0Var.r;
            map = kgh0Var.q;
            e6e0 e6e0Var3 = kgh0Var.p;
            str = kgh0Var.o;
            epcVar = kgh0Var.n;
            vpq0.o(obj);
            b3n0Var = b3n0Var3;
            e6e0Var = e6e0Var3;
            str2 = str3;
            if (map.containsKey(i6j0Var2)) {
                Object obj2 = qxo0Var.a;
                wfh0 wfh0Var = (wfh0) obj2;
                if (epcVar == null) {
                    mapJ0 = wbb0.e0(new gsb(str2), ((wfh0) obj2).b);
                } else {
                    mapJ0 = wbb0.j0(((wfh0) obj2).b, new i6j0(new gsb(str2), epcVar));
                }
                if (epcVar == null || str == null) {
                    mapE0 = wbb0.e0(new gsb(str2), ((wfh0) qxo0Var.a).d);
                } else {
                    mapE0 = wbb0.j0(((wfh0) qxo0Var.a).d, new i6j0(new gsb(str2), str));
                }
                wfh0 wfh0VarA = wfh0.a(wfh0Var, mapJ0, null, mapE0, 5);
                qxo0Var.a = wfh0VarA;
                kgh0Var.n = null;
                kgh0Var.o = null;
                kgh0Var.p = e6e0Var;
                kgh0Var.q = null;
                kgh0Var.r = null;
                kgh0Var.s = null;
                kgh0Var.t = null;
                kgh0Var.u = null;
                kgh0Var.x = 2;
            }
            e6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            b(null);
            throw th;
        }
    }
}
