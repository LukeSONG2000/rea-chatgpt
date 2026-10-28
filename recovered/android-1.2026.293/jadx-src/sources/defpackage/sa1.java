package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDiscardReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sa1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public byte p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sa1(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new sa1((a) this.r, (b71) obj2, twpVar);
            case 1:
                return new sa1((xv80) this.s, (igr0) obj2, twpVar);
            case 2:
                return new sa1((wql0) this.r, (jro) this.s, (y76) obj2, twpVar, (byte) 2);
            default:
                return new sa1((n5t0) this.r, (u3t0) this.s, (mk7) obj2, twpVar, (byte) 3);
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
        return ((sa1) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ce  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        a aVar;
        b71 b71Var;
        e6e0 e6e0Var2;
        e6e0 e6e0Var3;
        xv80 xv80Var;
        igr0 igr0Var;
        e6e0 e6e0Var4;
        Object objH;
        Object objV;
        nh01 nh01Var;
        wql0 wql0Var;
        nh01 nh01Var2;
        Object value;
        smw0 smw0Var;
        Object value2;
        g3q g3qVar;
        Object objB;
        t6t0 t6t0Var;
        String str;
        Object mh01Var;
        Object objE;
        String str2;
        n5t0 n5t0Var;
        u3t0 u3t0Var;
        String strA;
        String str3;
        boolean z = true;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b = this.p;
                try {
                    if (b == 0) {
                        vpq0.o(obj);
                        a aVar2 = (a) this.r;
                        e6e0Var = aVar2.z;
                        b71 b71Var2 = (b71) this.t;
                        this.o = e6e0Var;
                        this.q = aVar2;
                        this.s = b71Var2;
                        this.p = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar) {
                            aVar = aVar2;
                            b71Var = b71Var2;
                        }
                        return yfsVar;
                    }
                    if (b != 1) {
                        if (b != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var2 = (e6e0) this.o;
                        try {
                            vpq0.o(obj);
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            return a011.a;
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    b71Var = (b71) this.s;
                    aVar = (a) this.q;
                    e6e0Var = (e6e0) this.o;
                    vpq0.o(obj);
                    ka1 ka1Var = aVar.r;
                    if ((ka1Var != null ? ka1Var.a : null) == b71Var) {
                        CodexRealtimeVoicePreparationDiscardReason codexRealtimeVoicePreparationDiscardReason = CodexRealtimeVoicePreparationDiscardReason.CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_CANCEL_REQUESTED;
                        this.o = e6e0Var;
                        this.q = null;
                        this.s = null;
                        this.p = (byte) 2;
                        if (aVar.p(codexRealtimeVoicePreparationDiscardReason, this) != yfsVar) {
                            e6e0Var2 = e6e0Var;
                            e6e0Var = e6e0Var2;
                        }
                        return yfsVar;
                    }
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            case 1:
                yfs yfsVar2 = yfs.a;
                byte b2 = this.p;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        xv80 xv80Var2 = (xv80) this.s;
                        e6e0Var3 = xv80Var2.F;
                        igr0 igr0Var2 = (igr0) this.t;
                        this.o = e6e0Var3;
                        this.q = xv80Var2;
                        this.r = igr0Var2;
                        this.p = (byte) 1;
                        if (e6e0Var3.a(this) != yfsVar2) {
                            xv80Var = xv80Var2;
                            igr0Var = igr0Var2;
                        }
                        return yfsVar2;
                    }
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var4 = (e6e0) this.o;
                        try {
                            vpq0.o(obj);
                            objH = obj;
                            nh01 nh01Var3 = (nh01) objH;
                            e6e0Var4.b(null);
                            return nh01Var3;
                        } catch (Throwable th3) {
                            th = th3;
                            e6e0Var4.b(null);
                            throw th;
                        }
                    }
                    igr0Var = (igr0) this.r;
                    xv80Var = (xv80) this.q;
                    e6e0Var3 = (e6e0) this.o;
                    vpq0.o(obj);
                    String str4 = igr0Var.a;
                    this.o = e6e0Var3;
                    this.q = null;
                    this.r = null;
                    this.p = (byte) 2;
                    objH = xv80Var.H(str4, this);
                    if (objH != yfsVar2) {
                        e6e0Var4 = e6e0Var3;
                        nh01 nh01Var32 = (nh01) objH;
                        e6e0Var4.b(null);
                        return nh01Var32;
                    }
                    return yfsVar2;
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var4 = e6e0Var3;
                    e6e0Var4.b(null);
                    throw th;
                }
            case 2:
                wql0 wql0Var2 = (wql0) this.r;
                yfs yfsVar3 = yfs.a;
                byte b3 = this.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    h1p h1pVar = (h1p) wql0Var2.j1.getValue();
                    String str5 = ((jro) this.s).a;
                    y76 y76Var = (y76) this.t;
                    this.p = (byte) 1;
                    objV = h1pVar.v(str5, y76Var, this);
                    if (objV != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wql0 wql0Var3 = (wql0) this.q;
                    nh01Var2 = (mh01) this.o;
                    vpq0.o(obj);
                    wql0Var = wql0Var3;
                    smw0Var = wql0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, eql0.i((eql0) value2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -2097153, 3)));
                    g3qVar = wql0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    nh01Var = nh01Var2;
                    if (nh01Var instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var;
                        smw0 smw0Var2 = wql0Var2.Y;
                        bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                        do {
                            value = smw0Var2.getValue();
                        } while (!smw0Var2.l(value, eql0.i((eql0) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -2097153, 3)));
                        g3q g3qVar2 = wql0Var2.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        wql0Var2.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    return a011.a;
                }
                vpq0.o(obj);
                objV = obj;
                nh01Var = (nh01) objV;
                if (nh01Var instanceof mh01) {
                    mh01 mh01Var2 = (mh01) nh01Var;
                    this.o = mh01Var2;
                    this.q = wql0Var2;
                    this.p = (byte) 2;
                    if (wql0Var2.S(null, this) != yfsVar3) {
                        wql0Var = wql0Var2;
                        nh01Var2 = nh01Var;
                        smw0Var = wql0Var.Y;
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, eql0.i((eql0) value2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -2097153, 3)));
                        g3qVar = wql0Var.h1;
                        if (g3qVar != null) {
                        }
                        nh01Var = nh01Var2;
                    }
                    return yfsVar3;
                }
                if (nh01Var instanceof gh01) {
                }
                return a011.a;
            default:
                yfs yfsVar4 = yfs.a;
                byte b4 = this.p;
                if (b4 == 0) {
                    vpq0.o(obj);
                    w6t0 w6t0Var = ((n5t0) this.r).c;
                    this.p = (byte) 1;
                    objB = w6t0Var.b.b(this);
                    if (objB != yfsVar4) {
                    }
                    return yfsVar4;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = (String) this.q;
                    t6t0Var = (t6t0) this.o;
                    vpq0.o(obj);
                    objE = obj;
                    mh01Var = (nh01) objE;
                    str = str2;
                    n5t0 n5t0Var2 = (n5t0) this.r;
                    mk7 mk7Var = (mk7) this.t;
                    u3t0 u3t0Var2 = (u3t0) this.s;
                    if (mh01Var instanceof mh01) {
                        w3t0 w3t0Var = (w3t0) u3t0Var2;
                        n5t0.t(n5t0Var2, mk7Var, null, w3t0Var.k, null, w3t0Var.d, false, 42);
                    }
                    n5t0Var = (n5t0) this.r;
                    u3t0Var = (u3t0) this.s;
                    if ((mh01Var instanceof gh01) && (n5t0Var.c() instanceof kk7) && str != null && n5t0Var.p) {
                        strA = n5t0Var.e.a();
                        if (t6t0Var != null || (str3 = t6t0Var.d) == null) {
                            z = false;
                            n5t0.t(n5t0Var, new jk7(strA, str, z, (t6t0Var != null ? t6t0Var.d : null) != null ? d8t0.q(t6t0Var.h, n5t0Var.c.a) : ghy.a), u3t0Var, null, null, null, false, 60);
                        } else {
                            String str6 = t6t0Var.f;
                            if (!(str6 == null ? false : str3.equals(str6))) {
                            }
                            n5t0.t(n5t0Var, new jk7(strA, str, z, (t6t0Var != null ? t6t0Var.d : null) != null ? d8t0.q(t6t0Var.h, n5t0Var.c.a) : ghy.a), u3t0Var, null, null, null, false, 60);
                        }
                    }
                    return mh01Var;
                }
                vpq0.o(obj);
                objB = obj;
                t6t0Var = (t6t0) objB;
                str = t6t0Var != null ? t6t0Var.d : null;
                if (str == null) {
                    mh01Var = new mh01(a011.a);
                    n5t0 n5t0Var22 = (n5t0) this.r;
                    mk7 mk7Var2 = (mk7) this.t;
                    u3t0 u3t0Var22 = (u3t0) this.s;
                    if (mh01Var instanceof mh01) {
                    }
                    n5t0Var = (n5t0) this.r;
                    u3t0Var = (u3t0) this.s;
                    if (mh01Var instanceof gh01) {
                    }
                    return mh01Var;
                }
                w6t0 w6t0Var2 = ((n5t0) this.r).c;
                w3t0 w3t0Var2 = (w3t0) ((u3t0) this.s);
                String str7 = ((hk7) w3t0Var2.a).a;
                String str8 = w3t0Var2.f;
                this.o = t6t0Var;
                this.q = str;
                this.p = (byte) 2;
                objE = w6t0Var2.e(str7, str8, this);
                if (objE != yfsVar4) {
                    str2 = str;
                    mh01Var = (nh01) objE;
                    str = str2;
                    n5t0 n5t0Var222 = (n5t0) this.r;
                    mk7 mk7Var22 = (mk7) this.t;
                    u3t0 u3t0Var222 = (u3t0) this.s;
                    if (mh01Var instanceof mh01) {
                    }
                    n5t0Var = (n5t0) this.r;
                    u3t0Var = (u3t0) this.s;
                    if (mh01Var instanceof gh01) {
                        strA = n5t0Var.e.a();
                        if (t6t0Var != null) {
                            z = false;
                            n5t0.t(n5t0Var, new jk7(strA, str, z, (t6t0Var != null ? t6t0Var.d : null) != null ? d8t0.q(t6t0Var.h, n5t0Var.c.a) : ghy.a), u3t0Var, null, null, null, false, 60);
                        }
                    }
                    return mh01Var;
                }
                return yfsVar4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa1(a aVar, b71 b71Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.r = aVar;
        this.t = b71Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa1(xv80 xv80Var, igr0 igr0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.s = xv80Var;
        this.t = igr0Var;
    }
}
