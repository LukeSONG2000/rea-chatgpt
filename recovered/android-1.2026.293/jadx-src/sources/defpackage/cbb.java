package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cbb extends kxx0 implements Function2 {
    public rxt0 n;
    public rxt0 o;
    public ydz p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ gbb s;
    public final /* synthetic */ ktb t;
    public final /* synthetic */ q8b u;
    public final /* synthetic */ o9b v;
    public final /* synthetic */ vna w;
    public final /* synthetic */ yyl x;
    public final /* synthetic */ nhy0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbb(gbb gbbVar, ktb ktbVar, q8b q8bVar, o9b o9bVar, vna vnaVar, yyl yylVar, nhy0 nhy0Var, twp twpVar) {
        super(2, twpVar);
        this.s = gbbVar;
        this.t = ktbVar;
        this.u = q8bVar;
        this.v = o9bVar;
        this.w = vnaVar;
        this.x = yylVar;
        this.y = nhy0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        cbb cbbVar = new cbb(this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
        cbbVar.r = obj;
        return cbbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cbb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar;
        rxt0 rxt0VarD;
        rxt0 rxt0Var;
        ydz ydzVar;
        sv60 sv60Var;
        byte b = this.q;
        a011 a011Var = a011.a;
        byte b2 = 0;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            sfsVar = (sfs) this.r;
            rxt0VarD = jm01.d(0, 0, 0, 7);
            rxt0 rxt0VarD2 = jm01.d(0, 0, 0, 7);
            Context context = this.s.a;
            sfsVar.getCoroutineContext();
            ydz ydzVar2 = new ydz(context, rxt0VarD2);
            this.r = sfsVar;
            this.n = rxt0VarD;
            this.o = rxt0VarD2;
            this.p = ydzVar2;
            this.q = (byte) 1;
            this.t.invoke(ydzVar2, this);
            if (a011Var != yfsVar) {
                rxt0Var = rxt0VarD2;
                ydzVar = ydzVar2;
            }
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sv60Var = (sv60) this.r;
            vpq0.o(obj);
            this.r = null;
            this.q = (byte) 3;
            return sqo.j(sv60Var, this) != yfsVar ? yfsVar : a011Var;
        }
        ydzVar = this.p;
        rxt0 rxt0Var2 = this.o;
        rxt0VarD = this.n;
        sfsVar = (sfs) this.r;
        vpq0.o(obj);
        rxt0Var = rxt0Var2;
        uhw0 uhw0VarU = dve.U(sfsVar, null, 0, new ql7(ydzVar, rxt0VarD, null), 3);
        bbb bbbVar = new bbb(rxt0VarD, twpVar, b2);
        d4 d4Var = new d4((Object) ydzVar, (byte) 12);
        this.r = uhw0VarU;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = (byte) 2;
        if (this.s.a(this.u, this.v, this.w, this.x, this.y, rxt0Var, bbbVar, d4Var, this) != yfsVar) {
            sv60Var = uhw0VarU;
            this.r = null;
            this.q = (byte) 3;
            if (sqo.j(sv60Var, this) != yfsVar) {
            }
        }
    }
}
