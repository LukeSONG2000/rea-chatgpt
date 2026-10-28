package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vx8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vx8(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new vx8((c0r0) obj2, twpVar, (byte) 0);
            case 1:
                return new vx8((ejq) obj2, twpVar, (byte) 1);
            case 2:
                return new vx8((tlt) obj2, twpVar, (byte) 2);
            case 3:
                return new vx8((ad20) obj2, this.o, twpVar, (byte) 3);
            case 4:
                return new vx8((Function1) obj2, this.o, twpVar, (byte) 4);
            case 5:
                return new vx8((i3g0) obj2, twpVar, (byte) 5);
            default:
                return new vx8((e641) obj2, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 3:
                ((vx8) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((vx8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((vx8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Serializable serializableL = ((c0r0) obj2).L(this);
                    return serializableL == yfsVar ? yfsVar : serializableL;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((ejq) obj2).N(false, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((tlt) obj2).d(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 3:
                vpq0.o(obj);
                ad20 ad20Var = (ad20) obj2;
                w0a0.D(ad20Var.c, "GizmosRepository/refreshBootstrap", null, 0, new wj9(ad20Var, this.o, (twp) null), 6);
                return a011Var;
            case 4:
                vpq0.o(obj);
                ((Function1) obj2).invoke(Boolean.valueOf(this.o));
                return a011Var;
            case 5:
                i3g0 i3g0Var = (i3g0) obj2;
                Map map = i3g0Var.i;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        sv60 sv60VarA = sqo.A(i3g0Var.g);
                        this.o = true;
                        if (sv60VarA.q(this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        a3g0 a3g0Var = (a3g0) ((Map.Entry) it.next()).getValue();
                        a3g0Var.E.d();
                        a3g0Var.a.a().shutdown();
                    }
                    return a011Var;
                } catch (Throwable th) {
                    Iterator it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        a3g0 a3g0Var2 = (a3g0) ((Map.Entry) it2.next()).getValue();
                        a3g0Var2.E.d();
                        a3g0Var2.a.a().shutdown();
                    }
                    throw th;
                }
            default:
                e641 e641Var = (e641) obj2;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    e510 e510VarA = e641Var.k1.a();
                    ydq ydqVar = new ydq(e641Var, (byte) 4);
                    this.o = true;
                    if (e510VarA.a(ydqVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vx8(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
