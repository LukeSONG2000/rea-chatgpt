package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nqy extends kxx0 implements Function2 {
    public g6e0 n;
    public oqy o;
    public hqy p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ oqy s;
    public final /* synthetic */ eyo0 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ rqy v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;
    public final /* synthetic */ hqy z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqy(oqy oqyVar, eyo0 eyo0Var, boolean z, rqy rqyVar, String str, String str2, String str3, hqy hqyVar, twp twpVar) {
        super(2, twpVar);
        this.s = oqyVar;
        this.t = eyo0Var;
        this.u = z;
        this.v = rqyVar;
        this.w = str;
        this.x = str2;
        this.y = str3;
        this.z = hqyVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        nqy nqyVar = new nqy(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
        nqyVar.r = obj;
        return nqyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nqy) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0178 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0179 A[RETURN] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v3, types: [g6e0, hqy, java.lang.Object, oqy] */
    /* JADX WARN: Type inference failed for: r15v4 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g6e0 g6e0Var;
        hqy hqyVar;
        oqy oqyVar;
        ?? r15;
        twp twpVar;
        String str;
        xau0 xau0VarI;
        e510 umrVar;
        g510 g510Var = (g510) this.r;
        byte b = this.q;
        a011 a011Var = a011.a;
        hqy hqyVar2 = this.z;
        oqy oqyVar2 = this.s;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                g6e0Var = oqyVar2.d;
                this.r = g510Var;
                this.n = g6e0Var;
                this.o = oqyVar2;
                this.p = hqyVar2;
                this.q = (byte) 1;
                if (g6e0Var.a(this) != yfsVar) {
                    hqyVar = hqyVar2;
                    oqyVar = oqyVar2;
                }
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                vpq0.o(obj);
                return a011Var;
            }
            hqyVar = this.p;
            oqyVar = this.o;
            g6e0Var = this.n;
            vpq0.o(obj);
            List list = (List) oqyVar.c.b(hqyVar);
            g6e0Var.b(null);
            rqy rqyVar = this.v;
            eyo0 eyo0Var = this.t;
            boolean z = (eyo0Var != null || this.u || uw70.e(uw70.b(rqyVar))) ? false : true;
            if (list == null || !z) {
                String str2 = this.w;
                if (eyo0Var != null) {
                    umrVar = new u4c(new umr(new ua1((byte) 7, null, eyo0Var.i, new byo0(eyo0Var, eyo0Var.h, null)), (byte) 1), (byte) 2);
                } else {
                    hbu0 hbu0Var = oqyVar2.b.a;
                    boolean zB = glq.b(str2);
                    boolean z2 = rqyVar instanceof pqy;
                    String str3 = this.x;
                    boolean z3 = this.u;
                    if (z2) {
                        pqy pqyVar = (pqy) rqyVar;
                        twpVar = null;
                        boolean z4 = pqyVar.b;
                        xau0VarI = ua81.i(z4 ? "" : str2, z4 ? "" : str3, "generic_entity", "generic_entity_params", pqyVar.a, sz10.Companion.serializer(), z3, z4 || zB, null, 640);
                    } else {
                        twpVar = null;
                        str = "";
                        if (!(rqyVar instanceof qqy)) {
                            il.f();
                            return null;
                        }
                        qqy qqyVar = (qqy) rqyVar;
                        boolean z5 = qqyVar.b;
                        xau0VarI = ua81.i(z5 ? str : str2, z5 ? "" : str3, "entity_sidebar_follow_up", "entity_sidebar_follow_up_params", qqyVar.a, rsy.Companion.serializer(), z3, z5, this.y, 128);
                    }
                    twp twpVar2 = twpVar;
                    umrVar = new umr(new ba(new umr(new zdc0(zx6.t(new cad(hbu0Var, twpVar2, xau0VarI, twpVar, (byte) 6)), twpVar2, (byte) 11), (byte) 1), twpVar2, rqyVar), (byte) 1);
                    r15 = twpVar2;
                }
                der derVar = new der(g510Var, oqyVar2, str2, hqyVar2);
                this.r = r15;
                this.n = r15;
                this.o = r15;
                this.p = r15;
                this.q = (byte) 3;
                return umrVar.a(derVar, this) == yfsVar ? yfsVar : a011Var;
            }
            mh01 mh01Var = new mh01(new jqy(list, false));
            this.r = null;
            this.n = null;
            this.o = null;
            this.p = null;
            this.q = (byte) 2;
            if (g510Var.emit(mh01Var, this) == yfsVar) {
            }
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
        r15 = 0;
    }
}
