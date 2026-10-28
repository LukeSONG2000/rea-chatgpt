package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e52 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e52(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        switch (b) {
            case 0:
                return new e52((byte) 0, twpVar, (x52) this.p, (Function3) obj);
            case 1:
                return new e52((byte) 1, twpVar, (cd8) this.p, (a28) obj);
            case 2:
                return new e52(twpVar, (zaq) obj);
            case 3:
                return new e52((byte) 3, twpVar, (mxo0) this.p, (uqs0) obj);
            default:
                return new e52((byte) 4, twpVar, (fh41) this.p, (zr31) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((e52) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0058 -> B:24:0x005c). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zaq zaqVar;
        byte b = this.n;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                x52 x52Var = (x52) this.p;
                ws0 ws0Var = new ws0((Object) x52Var, (byte) 2);
                c52 c52Var = new c52(b2, twpVar, (Function3) obj2, x52Var);
                this.o = true;
                return t4a.M(ws0Var, c52Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((cd8) this.p).x((a28) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    zaq zaqVar2 = (zaq) obj2;
                    bio0 bio0Var = zaqVar2.E1;
                    this.p = zaqVar2;
                    this.o = true;
                    Object objY = sht.y(bio0Var, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                    obj = objY;
                    zaqVar = zaqVar2;
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zaqVar = (zaq) this.p;
                    vpq0.o(obj);
                }
                int i = zaq.Y1;
                return Boolean.valueOf(zaqVar.u0((qxp) obj));
            case 3:
                bju bjuVar = ((uqs0) obj2).b;
                mxo0 mxo0Var = (mxo0) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    if (mxo0Var.a) {
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    xs51 xs51Var = (vps0) bjuVar.a();
                    if ((xs51Var instanceof che) && ((che) xs51Var).n()) {
                        bjuVar.e(xs51Var);
                        mxo0Var.a = false;
                    }
                    if (mxo0Var.a) {
                        this.o = true;
                        if (mwq.z(1000L, this) == yfsVar) {
                            return yfsVar;
                        }
                        xs51 xs51Var2 = (vps0) bjuVar.a();
                        if (xs51Var2 instanceof che) {
                            bjuVar.e(xs51Var2);
                            mxo0Var.a = false;
                        }
                        if (mxo0Var.a) {
                            return a011Var;
                        }
                    }
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objM = ((fh41) this.p).m((zr31) obj2, this);
                    return objM == yfsVar ? yfsVar : objM;
                }
                if (z5) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e52(twp twpVar, zaq zaqVar) {
        super(1, twpVar);
        this.n = (byte) 2;
        this.q = zaqVar;
    }
}
