package defpackage;

import com.openai.chatgpt.R;
import javax.crypto.Cipher;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;
import protobuf_analytics_events.v1.ChatgptLockedChatsInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r1w extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ s1w p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1w(s1w s1wVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = s1wVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        s1w s1wVar = this.p;
        switch (b) {
            case 0:
                return new r1w(s1wVar, cngVar, (byte) 0);
            case 1:
                return new r1w(s1wVar, cngVar, (byte) 1);
            case 2:
                return new r1w(s1wVar, cngVar, (byte) 2);
            default:
                return new r1w(s1wVar, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((r1w) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objB;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        s1w s1wVar = this.p;
        switch (b) {
            case 0:
                z0w z0wVar = s1wVar.R0;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (z0wVar.o(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                j1w j1wVarF = s1w.F((f1w) z0wVar.y.getValue(), ((k1w) s1wVar.n()).i, ((k1w) s1wVar.n()).p, ((k1w) s1wVar.n()).m);
                if (j1wVarF == j1w.c) {
                    s1wVar.W0.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN, null, 2, null));
                }
                s1wVar.H(j1wVarF);
                g1a0 g1a0Var = s1wVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, k1w.b((k1w) value, j1wVarF, null, null, null, false, false, false, false, false, 0L, 1022)));
                lmb0 lmb0Var = s1wVar.Q0;
                if (lmb0Var == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return tid0Var;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    z0w z0wVar2 = s1wVar.R0;
                    this.o = true;
                    return z0wVar2.o(this) == boiVar ? boiVar : tid0Var;
                }
                if (z2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    uyv uyvVar = s1wVar.S0;
                    this.o = true;
                    return uyvVar.a(this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                io0 io0Var = s1wVar.W0;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    uyv uyvVar2 = s1wVar.S0;
                    this.o = true;
                    objB = uyvVar2.b(this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                Cipher cipher = (Cipher) objB;
                if (cipher != null) {
                    s1wVar.b(new bzv(cipher, false));
                    return tid0Var;
                }
                io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED, null, 2, null));
                io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK, null, 2, null));
                g1a0 g1a0Var2 = s1wVar.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, k1w.b((k1w) value2, null, null, new Integer(R.string.cb8), null, false, false, false, false, false, 0L, 1019)));
                lmb0 lmb0Var2 = s1wVar.Q0;
                if (lmb0Var2 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return tid0Var;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return tid0Var;
        }
    }
}
