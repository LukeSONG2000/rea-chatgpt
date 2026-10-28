package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class urb extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ urb(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                urb urbVar = new urb(this.q, twpVar, (byte) 0);
                urbVar.p = obj;
                return urbVar;
            case 1:
                urb urbVar2 = new urb(this.q, twpVar, (byte) 1);
                urbVar2.p = obj;
                return urbVar2;
            case 2:
                urb urbVar3 = new urb(this.q, twpVar, (byte) 2);
                urbVar3.p = obj;
                return urbVar3;
            case 3:
                urb urbVar4 = new urb(this.q, twpVar, (byte) 3);
                urbVar4.p = obj;
                return urbVar4;
            case 4:
                urb urbVar5 = new urb(this.q, twpVar, (byte) 4);
                urbVar5.p = obj;
                return urbVar5;
            case 5:
                urb urbVar6 = new urb(this.q, twpVar, (byte) 5);
                urbVar6.p = obj;
                return urbVar6;
            default:
                urb urbVar7 = new urb(this.q, twpVar, (byte) 6);
                urbVar7.p = obj;
                return urbVar7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((urb) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        String str = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var.b = mu30Var;
                    gv30.b(dv30Var, "calpico/chatgpt/rooms", new f28(str, (byte) 3), 7);
                    dv30Var.b = mu30Var;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    mu30 mu30Var2 = mu30.c;
                    dv30Var2.b = mu30Var2;
                    gv30.b(dv30Var2, "messaging/invite-links", new f28(str, (byte) 4), 7);
                    p17 p17Var = dv30Var2.f;
                    o3p.a(p17Var, "/messaging/invite-links/{code}/accept");
                    p17Var.f(o3p.n, new ax9("X-Sentinel-Payload", "oai-android-play-integrity-token-failed"));
                    dv30Var2.b = mu30Var2;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                tcj tcjVar = (tcj) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    this.p = null;
                    this.o = true;
                    if (ijjVar.l0(dgjVar, str, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                g510 g510Var = (g510) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    g6s g6sVar = new g6s(str);
                    this.p = null;
                    this.o = true;
                    if (g510Var.emit(g6sVar, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    gv30.b(dv30Var3, "gizmos", new tj2((Object) dv30Var3, (Object) str, (byte) 25), 7);
                    dv30Var3.b = mu30.b;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    ewp0.d(dv30Var4.a, new String[]{"pages", str, "sharing", "snapshot"}, false);
                    dv30Var4.b = mu30.b;
                    bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var4.c(this);
                    if (objC4 == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    dv30 dv30Var5 = new dv30();
                    mu30 mu30Var3 = mu30.f;
                    dv30Var5.b = mu30Var3;
                    gv30.b(dv30Var5, "user_information/grants", new f28(str, (byte) 27), 7);
                    dv30Var5.b = mu30Var3;
                    bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = bx30Var5.c(this);
                    if (objC5 == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
