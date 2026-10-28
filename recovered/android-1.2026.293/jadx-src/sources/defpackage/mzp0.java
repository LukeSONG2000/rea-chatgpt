package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mzp0 extends kxx0 implements Function2 {
    public zn30 n;
    public h0q0 o;
    public String p;
    public gsp0 q;
    public qdy0 r;
    public byte s;
    public final /* synthetic */ h0q0 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ hwt v;
    public final /* synthetic */ gsp0 w;
    public final /* synthetic */ q7q0 x;
    public final /* synthetic */ qdy0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mzp0(h0q0 h0q0Var, String str, hwt hwtVar, gsp0 gsp0Var, q7q0 q7q0Var, qdy0 qdy0Var, twp twpVar) {
        super(2, twpVar);
        this.t = h0q0Var;
        this.u = str;
        this.v = hwtVar;
        this.w = gsp0Var;
        this.x = q7q0Var;
        this.y = qdy0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new mzp0(this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mzp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a0  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        zn30 zn30Var;
        String str;
        h0q0 h0q0Var;
        Object objL;
        qdy0 qdy0Var;
        nh01 nh01Var;
        byte b = this.s;
        hwt hwtVar = this.v;
        gsp0 gsp0Var = this.w;
        h0q0 h0q0Var2 = this.t;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            String str2 = this.u;
            nh01 nh01VarH = h0q0Var2.h(str2);
            if (!(nh01VarH instanceof mh01)) {
                if (nh01VarH instanceof gh01) {
                    return (gh01) nh01VarH;
                }
                il.f();
                return null;
            }
            zn30 zn30Var2 = (zn30) ((mh01) nh01VarH).b;
            this.n = zn30Var2;
            this.s = (byte) 1;
            objB = hwtVar.B(str2, gsp0Var, this.x, this);
            if (objB == yfsVar) {
                return yfsVar;
            }
            zn30Var = zn30Var2;
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qdy0 qdy0Var2 = this.r;
                gsp0Var = this.q;
                String str3 = this.p;
                h0q0 h0q0Var3 = this.o;
                vpq0.o(obj);
                qdy0Var = qdy0Var2;
                str = str3;
                h0q0Var = h0q0Var3;
                objL = obj;
                nh01Var = (nh01) objL;
                if (nh01Var instanceof gh01) {
                    h0q0Var.b(str, new fb70(gsp0Var, new xbo0(UUID.randomUUID().toString(), qdy0Var.a, qdy0Var, (gh01) nh01Var, null, 112), (byte) 18));
                }
                return nh01Var;
            }
            zn30 zn30Var3 = this.n;
            vpq0.o(obj);
            zn30Var = zn30Var3;
            objB = obj;
        }
        nh01 nh01Var2 = (nh01) objB;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return nh01Var2;
            }
            il.f();
            return null;
        }
        wqp0 wqp0Var = h0q0Var2.q;
        String str4 = gsp0Var.b;
        qdy0 qdy0Var3 = this.y;
        String str5 = qdy0Var3.a;
        str = this.u;
        d2i d2iVar = new d2i(h0q0Var2, str, zn30Var, (byte) 19);
        qww qwwVar = new qww(hwtVar, str, gsp0Var, qdy0Var3, zn30Var, null, (byte) 1);
        this.n = null;
        this.o = h0q0Var2;
        this.p = str;
        this.q = gsp0Var;
        this.r = qdy0Var3;
        this.s = (byte) 2;
        h0q0Var = h0q0Var2;
        objL = wqp0Var.l(str, str4, qdy0Var3, str5, d2iVar, qwwVar, this);
        if (objL == yfsVar) {
            return yfsVar;
        }
        qdy0Var = qdy0Var3;
        nh01Var = (nh01) objL;
        if (nh01Var instanceof gh01) {
        }
        return nh01Var;
    }
}
