package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vda0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vda0(wda0 wda0Var, String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = wda0Var;
        this.s = str;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new vda0((wda0) this.r, (String) obj2, z, twpVar);
            default:
                vda0 vda0Var = new vda0((otg0) obj2, z, twpVar);
                vda0Var.r = obj;
                return vda0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((vda0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
    
        if (r1.a(r18) == r4) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0108  */
    /* JADX WARN: Type inference failed for: r1v4, types: [d6z, sfs] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objW;
        h9a0 h9a0Var;
        Object value;
        h9a0 h9a0Var2;
        d6z d6zVarA;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        boolean z = this.p;
        switch (b) {
            case 0:
                wda0 wda0Var = (wda0) this.r;
                fy1 fy1Var = wda0Var.o1;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objW = wda0Var.i1.w((String) obj2, this);
                    if (objW != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h9a0Var2 = (h9a0) this.q;
                    vpq0.o(obj);
                    h9a0Var = h9a0Var2;
                    if (z) {
                        fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED));
                        fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK));
                    }
                    wda0Var.Q(wda0.T(h9a0Var));
                    return a011Var;
                }
                vpq0.o(obj);
                objW = obj;
                h9a0Var = (h9a0) objW;
                int iOrdinal = h9a0Var.ordinal();
                if (iOrdinal == 0) {
                    fy1Var.b(new lig(z ? ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_SUCCEEDED : ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_SUCCEEDED));
                    smw0 smw0Var = wda0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, qda0.c((qda0) value, null, null, null, null, false, false, false, false, false, 0L, 1007)));
                    g3q g3qVar = wda0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    wda0Var.L();
                    return a011Var;
                }
                if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                    il.f();
                    return null;
                }
                if (z && ic6.o1(new h9a0[]{h9a0.b, h9a0.d}).contains(h9a0Var)) {
                    naa0 naa0Var = wda0Var.j1;
                    this.q = h9a0Var;
                    this.o = (byte) 2;
                    if (naa0Var.a(this) != yfsVar) {
                        h9a0Var2 = h9a0Var;
                        h9a0Var = h9a0Var2;
                    }
                    return yfsVar;
                }
                if (z) {
                }
                wda0Var.Q(wda0.T(h9a0Var));
                return a011Var;
            default:
                otg0 otg0Var = (otg0) obj2;
                ?? r1 = (sfs) this.r;
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        if (((Boolean) otg0Var.c.invoke()).booleanValue()) {
                            otg0Var.a.g(z ? 2 : 1);
                        }
                        d6zVarA = w5z.a(otg0Var.b, r1, 2);
                        uhw0 uhw0VarG = d6zVarA.g(z ? R.raw.error_v2 : R.raw.hangup_v2);
                        this.r = null;
                        this.q = d6zVarA;
                        this.o = (byte) 1;
                        if (uhw0VarG.q(this) == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        d6zVarA = (d6z) this.q;
                        vpq0.o(obj);
                        d6zVarA.f();
                        return a011Var;
                    }
                    d6zVarA = (d6z) this.q;
                    vpq0.o(obj);
                    if (!d6zVarA.c() && !d6zVarA.d()) {
                        this.r = null;
                        this.q = d6zVarA;
                        this.o = (byte) 2;
                        break;
                    }
                    d6zVarA.f();
                    return a011Var;
                } catch (Throwable th) {
                    r1.f();
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vda0(otg0 otg0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = otg0Var;
        this.p = z;
    }
}
