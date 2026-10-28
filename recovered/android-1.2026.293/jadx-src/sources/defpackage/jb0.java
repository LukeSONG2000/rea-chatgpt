package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jb0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jb0(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new jb0((qb0) obj, twpVar, (byte) 0);
            case 1:
                return new jb0((m3b0) obj, twpVar, (byte) 1);
            case 2:
                return new jb0((evs0) obj, twpVar, (byte) 2);
            case 3:
                return new jb0((wwp0) obj, twpVar, (byte) 3);
            default:
                return new jb0((pxz0) obj, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((jb0) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d8  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        byte b = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qb0 qb0Var = (qb0) this.p;
                this.o = true;
                Object objE = qb0Var.e(this);
                return objE == yfsVar ? yfsVar : objE;
            case 1:
                m3b0 m3b0Var = (m3b0) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    oby obyVar = m3b0Var.k;
                    if (!(obyVar instanceof nby)) {
                        if (!(obyVar instanceof mby) && !(obyVar instanceof lby)) {
                            il.f();
                            return null;
                        }
                        if (((List) m3b0Var.d.d.b.invoke()).size() > 1) {
                            ((dcy) m3b0Var.e.get()).c(rby.e);
                            dfs dfsVar = m3b0Var.g;
                            u13 u13Var = new u13(2, twpVar, b);
                            this.o = true;
                            if (dve.q0(dfsVar, u13Var, this) == yfsVar2) {
                                return yfsVar2;
                            }
                        }
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return null;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                evs0 evs0Var = (evs0) this.p;
                v4i0 v4i0Var = v4i0.a;
                this.o = true;
                if (evs0Var.e(this, v4i0Var) == yfsVar3) {
                    return yfsVar3;
                }
                return null;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    wwp0 wwp0Var = (wwp0) this.p;
                    synchronized (wwp0Var) {
                        wwp0Var.r = true;
                        owp0 owp0Var = wwp0Var.p;
                        str = owp0Var != null ? owp0Var.a : null;
                        break;
                    }
                    if (str != null) {
                        off0 off0Var = off0.b;
                        ke60 ke60Var = new ke60((byte) 26, twpVar, (wwp0) this.p, str);
                        this.o = true;
                        if (dve.q0(off0Var, ke60Var, this) == yfsVar4) {
                            return yfsVar4;
                        }
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    pxz0 pxz0Var = (pxz0) this.p;
                    g451 g451Var = g451.b;
                    this.o = true;
                    if (pxz0Var.j(g451Var, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }
}
