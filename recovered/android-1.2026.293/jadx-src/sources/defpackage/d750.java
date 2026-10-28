package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d750 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d750(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
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
                return new d750((h750) obj2, this.p, twpVar);
            case 1:
                return new d750((byte) 1, twpVar, (wda0) this.q, (String) obj2, this.p);
            default:
                return new d750((byte) 2, twpVar, (ts2) this.q, (jj01) obj2, this.p);
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
        return ((d750) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e6, code lost:
    
        if (r13.a(r32) == r8) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x014d, code lost:
    
        if (r13.a(r32) == r8) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x026a A[PHI: r0 r3
      0x026a: PHI (r0v11 java.lang.Object) = (r0v10 java.lang.Object), (r0v15 java.lang.Object) binds: [B:117:0x0267, B:106:0x0221] A[DONT_GENERATE, DONT_INLINE]
      0x026a: PHI (r3v2 h750) = (r3v1 h750), (r3v4 h750) binds: [B:117:0x0267, B:106:0x0221] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a1  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objH;
        Object objF;
        Object objB;
        int iOrdinal;
        Object value;
        Object value2;
        qda0 qda0Var;
        Object value3;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                h750 h750Var = (h750) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    hp40 hp40Var = new hp40(false);
                    this.o = (byte) 1;
                    Set set = h750.w;
                    if (h750Var.C(hp40Var, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        y3x0 y3x0Var = (y3x0) c3x0.q.getValue();
                        this.q = h750Var;
                        this.o = (byte) 3;
                        objH = o8p0.h(y3x0Var, this);
                        if (objH != yfsVar) {
                            piw0 piw0Var = new piw0((String) objH, "ImageCapabilitiesNuxUseCase", null, 2044);
                            this.q = null;
                            this.o = (byte) 4;
                            Set set2 = h750.w;
                            h750Var.B(piw0Var);
                            if (a011Var != yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    if (b2 != 3) {
                        if (b2 == 4) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h750Var = (h750) this.q;
                    vpq0.o(obj);
                    objH = obj;
                    piw0 piw0Var2 = new piw0((String) objH, "ImageCapabilitiesNuxUseCase", null, 2044);
                    this.q = null;
                    this.o = (byte) 4;
                    Set set22 = h750.w;
                    h750Var.B(piw0Var2);
                    if (a011Var != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                if (!z) {
                    this.o = (byte) 2;
                    Set set3 = h750.w;
                    if (h750Var.C(mp40.a, this) != yfsVar) {
                        y3x0 y3x0Var2 = (y3x0) c3x0.q.getValue();
                        this.q = h750Var;
                        this.o = (byte) 3;
                        objH = o8p0.h(y3x0Var2, this);
                        if (objH != yfsVar) {
                        }
                    }
                }
                return yfsVar;
            case 1:
                String str = (String) obj2;
                wda0 wda0Var = (wda0) this.q;
                naa0 naa0Var = wda0Var.j1;
                smw0 smw0Var = wda0Var.Y;
                fda0 fda0Var = wda0Var.i1;
                byte b3 = this.o;
                pda0 pda0Var = pda0.i;
                if (b3 == 0) {
                    vpq0.o(obj);
                    if (z) {
                        String str2 = wda0Var.s1;
                        if (str2 == null) {
                            wda0Var.R();
                            return a011Var;
                        }
                        this.o = (byte) 1;
                        objB = fda0Var.b(str2, str, this);
                        if (objB != yfsVar) {
                            h9a0 h9a0Var = (h9a0) objB;
                            iOrdinal = h9a0Var.ordinal();
                            if (iOrdinal == 0) {
                            }
                        }
                    } else {
                        this.o = (byte) 3;
                        objF = fda0Var.f(str, this);
                        if (objF != yfsVar) {
                            if (((Boolean) objF).booleanValue()) {
                            }
                        }
                    }
                    return yfsVar;
                }
                if (b3 == 1) {
                    vpq0.o(obj);
                    objB = obj;
                    h9a0 h9a0Var2 = (h9a0) objB;
                    iOrdinal = h9a0Var2.ordinal();
                    if (iOrdinal == 0) {
                        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                            wda0Var.Q(wda0.T(h9a0Var2));
                            return a011Var;
                        }
                        il.f();
                        return null;
                    }
                    wda0Var.r1 = null;
                    wda0Var.s1 = null;
                    this.o = (byte) 2;
                } else {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, qda0.c((qda0) value, pda0Var, "", null, null, false, false, false, false, false, 0L, 1004)));
                        g3q g3qVar = wda0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        wda0Var.d(new qiw0(R.string.e9b, 0));
                        return a011Var;
                    }
                    if (b3 != 3) {
                        if (b3 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        wda0Var.r1 = null;
                        wda0Var.o1.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SHOWN));
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, qda0.c((qda0) value3, pda0.f, "", null, null, false, false, false, false, false, 0L, 1004)));
                        g3q g3qVar2 = wda0Var.h1;
                        if (g3qVar2 == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var3, bmw0Var4)) {
                            return a011Var;
                        }
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objF = obj;
                    if (((Boolean) objF).booleanValue()) {
                        if (!((lda0) fda0Var.y.getValue()).c) {
                            wda0Var.Q(((lda0) fda0Var.y.getValue()).h);
                            return a011Var;
                        }
                        wda0Var.r1 = null;
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                            qda0Var = (qda0) value2;
                        } while (!smw0Var.l(value2, qda0.c(qda0Var, qda0Var.h ? pda0Var : pda0.g, "", null, null, false, false, false, false, false, 0L, 1000)));
                        g3q g3qVar3 = wda0Var.h1;
                        if (g3qVar3 == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var5, bmw0Var6)) {
                            return a011Var;
                        }
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        return a011Var;
                    }
                    this.o = (byte) 4;
                }
                break;
                break;
            default:
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    ts2 ts2Var = (ts2) this.q;
                    if (z) {
                        Float f = new Float(0.0f);
                        this.o = (byte) 1;
                        if (ts2Var.g(this, f) != yfsVar) {
                        }
                    } else {
                        Float f2 = new Float(0.0f);
                        this.o = (byte) 3;
                        if (ts2Var.g(this, f2) != yfsVar) {
                            return a011Var;
                        }
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2 || b4 == 3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                if (ts2.b((ts2) this.q, new Float(1.0f), (jj01) obj2, null, null, this, 12) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d750(h750 h750Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.r = h750Var;
        this.p = z;
    }
}
