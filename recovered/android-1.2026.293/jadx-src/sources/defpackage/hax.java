package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hax extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hax(byte b, twp twpVar, Object obj, Object obj2) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.s;
        Object obj5 = this.r;
        g510 g510Var = (g510) obj;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                hax haxVar = new hax((byte) 0, twpVar, (nax) obj5, (cax) obj4);
                haxVar.p = g510Var;
                haxVar.q = obj2;
                return haxVar.invokeSuspend(a011Var);
            default:
                hax haxVar2 = new hax((byte) 1, twpVar, (z1i0) obj5, (String) obj4);
                haxVar2.p = g510Var;
                haxVar2.q = obj2;
                return haxVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 i610Var;
        e510 y0i0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj4 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    String str = (String) obj4;
                    if (str == null) {
                        i610Var = new s610(new i6j0(null, null), (byte) 0);
                    } else {
                        d7i0 d7i0Var = ((nax) obj3).k1;
                        String str2 = ((cax) obj2).b.b;
                        d7i0Var.getClass();
                        i610Var = new i610(new mmb(str, null, (byte) 3), new oei(new umr(new evf0(d7i0Var, str2, null), (byte) 1), str, (byte) 1));
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, i610Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var2 = this.p;
                Object obj5 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    cz90 cz90Var = (cz90) obj5;
                    qmq0 qmq0Var = (qmq0) o4a.A(cz90Var.a);
                    lxh0 lxh0Var = qmq0Var != null ? (lxh0) qmq0Var.getValue() : null;
                    String str3 = lxh0Var != null ? lxh0Var.g : null;
                    if (str3 == null) {
                        y0i0Var = new s610(wl71.l(cz90Var, v0i0.b), (byte) 0);
                    } else {
                        edd eddVar = (edd) ((z1i0) obj3).c;
                        y0i0Var = new y0i0(idd.b(eddVar.G(str3), (String) obj2, eddVar.k.i), cz90Var, lxh0Var, (byte) 0);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, y0i0Var, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
