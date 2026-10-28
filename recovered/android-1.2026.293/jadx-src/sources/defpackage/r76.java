package defpackage;

import java.util.Map;
import javax.crypto.Cipher;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r76 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r76(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.p = z;
        this.q = obj;
        this.r = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new r76((byte) 0, twpVar, (sv60) this.q, (s76) obj2, this.p);
            case 1:
                return new r76((byte) 1, twpVar, (wda0) this.q, (Cipher) obj2, this.p);
            default:
                return new r76(this.p, (zai0) obj2, twpVar);
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
        return ((r76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x02ae, code lost:
    
        if (r9.J(!r6, r28) != r8) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
    
        if (r0 == r8) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0161, code lost:
    
        if (r0 == r8) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01d1, code lost:
    
        if (r0 == r8) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        sv60 sv60Var;
        Object value;
        Object value2;
        Object objE;
        Object objF;
        Object value3;
        Object value4;
        Object value5;
        mxo0 mxo0VarG;
        Object objG;
        Object objG2;
        nh01 nh01VarH;
        Object value6;
        Object value7;
        byte b = this.n;
        byte b2 = 7;
        a011 a011Var = a011.a;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        tmq0 tmq0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (b) {
            case 0:
                s76 s76Var = (s76) obj2;
                smw0 smw0Var = s76Var.Y;
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        if (z && (sv60Var = (sv60) this.q) != null) {
                            this.o = (byte) 1;
                            if (sqo.j(sv60Var, this) != yfsVar) {
                            }
                            return yfsVar;
                        }
                    } else if (b3 == 1) {
                        vpq0.o(obj);
                    } else {
                        if (b3 != 2) {
                            if (b3 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            do {
                                value2 = smw0Var.getValue();
                            } while (!smw0Var.l(value2, m76.c((m76) value2, null, null, false, 7)));
                            g3q g3qVar = s76Var.h1;
                            if (g3qVar == null) {
                                return a011Var;
                            }
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (kdd.l(bmw0Var, bmw0Var2)) {
                                return a011Var;
                            }
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                            return a011Var;
                        }
                        vpq0.o(obj);
                        this.o = (byte) 3;
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, m76.c((m76) value, null, null, true, 7)));
                    g3q g3qVar2 = s76Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    sv60 sv60Var2 = s76Var.m1;
                    if (sv60Var2 != null) {
                        this.o = (byte) 2;
                        if (sv60Var2.q(this) == yfsVar) {
                        }
                        return yfsVar;
                    }
                    this.o = (byte) 3;
                } finally {
                }
                break;
            case 1:
                Cipher cipher = (Cipher) obj2;
                wda0 wda0Var = (wda0) this.q;
                smw0 smw0Var2 = wda0Var.Y;
                fy1 fy1Var = wda0Var.o1;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    naa0 naa0Var = wda0Var.j1;
                    if (z) {
                        this.o = (byte) 1;
                        objF = naa0Var.f(cipher, this);
                        break;
                    } else {
                        this.o = (byte) 2;
                        objE = naa0Var.e(cipher, this);
                        break;
                    }
                    return yfsVar;
                }
                if (b4 == 1) {
                    vpq0.o(obj);
                    objF = obj;
                    if (((Boolean) objF).booleanValue()) {
                        fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_ENABLED));
                        wda0Var.K();
                        return a011Var;
                    }
                    fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED));
                    bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, qda0.c((qda0) value3, null, null, new Integer(R.string.e8e), null, false, false, false, false, false, 0L, 1019)));
                    g3q g3qVar3 = wda0Var.h1;
                    if (g3qVar3 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return a011Var;
                    }
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return a011Var;
                }
                if (b4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objE = obj;
                String str = (String) objE;
                if (str != null) {
                    wda0Var.U(str, true);
                    return a011Var;
                }
                fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED));
                fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK));
                bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                do {
                    value4 = smw0Var2.getValue();
                } while (!smw0Var2.l(value4, qda0.c((qda0) value4, null, null, new Integer(R.string.e8e), null, false, false, false, false, false, 0L, 1019)));
                g3q g3qVar4 = wda0Var.h1;
                if (g3qVar4 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return a011Var;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return a011Var;
            default:
                zai0 zai0Var = (zai0) obj2;
                tjs0 tjs0Var = zai0Var.g;
                smw0 smw0Var3 = zai0Var.c;
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        mxo0VarG = vri0.g(obj);
                        z1i0 z1i0Var = zai0Var.i;
                        if (!z) {
                            String str2 = tjs0Var.a;
                            this.q = mxo0VarG;
                            this.o = (byte) 2;
                            z1i0Var.getClass();
                            objG = nq60.g(z1i0Var.d, new xca0((twp) null, z1i0Var, str2, new rki(b2, objArr == true ? 1 : 0, z1i0Var, str2)), this, 3);
                            break;
                        } else {
                            String str3 = tjs0Var.a;
                            String str4 = tjs0Var.b;
                            this.q = mxo0VarG;
                            this.o = (byte) 1;
                            objG2 = z1i0Var.g(str3, str4, this);
                            if (objG2 == yfsVar) {
                            }
                            nh01VarH = (nh01) objG2;
                        }
                        return yfsVar;
                    }
                    if (b5 == 1) {
                        mxo0 mxo0Var = (mxo0) this.q;
                        vpq0.o(obj);
                        mxo0VarG = mxo0Var;
                        objG2 = obj;
                        nh01VarH = (nh01) objG2;
                    } else {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mxo0 mxo0Var2 = (mxo0) this.q;
                        vpq0.o(obj);
                        mxo0VarG = mxo0Var2;
                        objG = obj;
                        nh01 nh01Var = (nh01) objG;
                        if (nh01Var instanceof mh01) {
                            mxo0VarG.a = !((lxh0) ((mh01) nh01Var).b).b();
                        }
                        nh01VarH = y7p0.h(nh01Var);
                    }
                    if (nh01VarH instanceof mh01) {
                        do {
                            value7 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value7, dbi0.c((dbi0) value7, null, false, 2)));
                    } else {
                        if (!(nh01VarH instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ega0.f(zai0Var.k, "Could not complete Orbit safety action", ((gh01) nh01VarH).b, null, 12);
                        oz2 oz2VarA = o6h0.a(zai0Var.j, R.string._1116_res_0x7f131220, m6h0.a, new red0((byte) 10));
                        zai0Var.n(new piw0((gh01) nh01VarH, oz2VarA.b, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, true, oz2VarA, (Map) null, 6652));
                    }
                    do {
                        value6 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value6, dbi0.c((dbi0) value6, null, false, 1)));
                    zai0Var.H();
                    if (!mxo0VarG.a) {
                        return a011Var;
                    }
                    zai0Var.m(lai0.a);
                    return a011Var;
                } catch (Throwable th) {
                    do {
                        value5 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value5, dbi0.c((dbi0) value5, null, false, 1)));
                    zai0Var.H();
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r76(boolean z, zai0 zai0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = z;
        this.r = zai0Var;
    }
}
