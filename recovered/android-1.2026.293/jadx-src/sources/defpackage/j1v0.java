package defpackage;

import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j1v0 extends kxx0 implements Function3 {
    public Boolean n;
    public bo o;
    public boolean p;
    public byte q;
    public /* synthetic */ g510 r;
    public /* synthetic */ p801 s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ q1v0 u;
    public final /* synthetic */ Function1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1v0(Object obj, q1v0 q1v0Var, Function1 function1, twp twpVar) {
        super(3, twpVar);
        this.t = obj;
        this.u = q1v0Var;
        this.v = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q1v0 q1v0Var = this.u;
        Function1 function1 = this.v;
        j1v0 j1v0Var = new j1v0(this.t, q1v0Var, function1, (twp) obj3);
        j1v0Var.r = (g510) obj;
        j1v0Var.s = (p801) obj2;
        return j1v0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0170 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0171 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        boolean z;
        bo boVar;
        edn0 edn0Var;
        g510 g510Var = this.r;
        p801 p801Var = this.s;
        byte b = this.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                hdn0 hdn0Var = (hdn0) p801Var.a;
                boolean zBooleanValue = ((Boolean) p801Var.b).booleanValue();
                bool = (Boolean) p801Var.c;
                Object obj2 = this.t;
                if (!zBooleanValue) {
                    gdn0 gdn0Var = new gdn0(obj2);
                    this.r = null;
                    this.s = null;
                    this.n = null;
                    this.p = zBooleanValue;
                    this.q = (byte) 1;
                    return g510Var.emit(gdn0Var, this) == yfsVar ? yfsVar : a011Var;
                }
                fdn0 fdn0Var = fdn0.a;
                if (kdd.l(hdn0Var, fdn0Var)) {
                    this.r = null;
                    this.s = null;
                    this.n = null;
                    this.p = zBooleanValue;
                    this.q = (byte) 2;
                    if (g510Var.emit(fdn0Var, this) == yfsVar) {
                    }
                } else {
                    if (!(hdn0Var instanceof edn0)) {
                        if (!(hdn0Var instanceof gdn0)) {
                            il.f();
                            return null;
                        }
                        bo boVar2 = (bo) ((gdn0) hdn0Var).a;
                        if (boVar2 == null || boVar2.q || !boVar2.s.a()) {
                            gdn0 gdn0Var2 = new gdn0(obj2);
                            this.r = null;
                            this.s = null;
                            this.n = null;
                            this.o = null;
                            this.p = zBooleanValue;
                            this.q = (byte) 4;
                            if (g510Var.emit(gdn0Var2, this) == yfsVar) {
                            }
                        } else {
                            this.r = g510Var;
                            this.s = null;
                            this.n = bool;
                            this.o = boVar2;
                            this.p = zBooleanValue;
                            this.q = (byte) 5;
                            if (g510Var.emit(fdn0Var, this) != yfsVar) {
                                z = zBooleanValue;
                                boVar = boVar2;
                                if (bool != null) {
                                    ev00 ev00Var = dnx.b;
                                    long jG0 = ab2.g0(15, lnx.SECONDS);
                                    this.r = g510Var;
                                    this.s = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = z;
                                    this.q = (byte) 6;
                                    if (mwq.A(jG0, this) != yfsVar) {
                                        edn0Var = new edn0(new ih01(new TimeoutException("Sites preview settings did not become ready")));
                                        this.r = null;
                                        this.s = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = z;
                                        this.q = (byte) 7;
                                        if (g510Var.emit(edn0Var, this) != yfsVar) {
                                        }
                                    }
                                } else {
                                    zg5 zg5Var = new zg5(this.u.a.k, !boVar.k.contains(tn.d), !boVar.k.contains(tn.e));
                                    e510 e510Var = (e510) this.v.invoke(bool);
                                    vbb vbbVar = new vbb(g510Var, zg5Var, (byte) 9);
                                    this.r = null;
                                    this.s = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = z;
                                    this.q = (byte) 8;
                                    if (e510Var.a(vbbVar, this) == yfsVar) {
                                    }
                                }
                            }
                        }
                    }
                    this.r = null;
                    this.s = null;
                    this.n = null;
                    this.p = zBooleanValue;
                    this.q = (byte) 3;
                    if (g510Var.emit(hdn0Var, this) == yfsVar) {
                    }
                }
                break;
            case 1:
                vpq0.o(obj);
                return a011Var;
            case 2:
                vpq0.o(obj);
                return a011Var;
            case 3:
                vpq0.o(obj);
                return a011Var;
            case 4:
                vpq0.o(obj);
                return a011Var;
            case 5:
                z = this.p;
                boVar = this.o;
                bool = this.n;
                vpq0.o(obj);
                if (bool != null) {
                }
            case 6:
                z = this.p;
                vpq0.o(obj);
                edn0Var = new edn0(new ih01(new TimeoutException("Sites preview settings did not become ready")));
                this.r = null;
                this.s = null;
                this.n = null;
                this.o = null;
                this.p = z;
                this.q = (byte) 7;
                if (g510Var.emit(edn0Var, this) != yfsVar) {
                }
                break;
            case 7:
                vpq0.o(obj);
                return a011Var;
            case 8:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
