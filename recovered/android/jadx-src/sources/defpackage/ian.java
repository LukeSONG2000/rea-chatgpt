package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendAction;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendEvent;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ian {
    public final u6n a;
    public final mdh0 b;
    public final xrf c;
    public final hp d;
    public final an e;
    public final u2o f;
    public final l0b g;
    public final io0 h;
    public final nc9 i;
    public final g1a0 j = gee.f(y9n.a);
    public final g1a0 k = gee.f(oin.a);
    public final n980 l = jbi0.k(0, 1, 0, 5);
    public boolean m;
    public wx90 n;
    public final k2b0 o;
    public final k2b0 p;
    public final k2b0 q;

    public ian(u6n u6nVar, mdh0 mdh0Var, xrf xrfVar, hp hpVar, an anVar, u2o u2oVar, l0b l0bVar, io0 io0Var, nc9 nc9Var) {
        this.a = u6nVar;
        this.b = mdh0Var;
        this.c = xrfVar;
        this.d = hpVar;
        this.e = anVar;
        this.f = u2oVar;
        this.g = l0bVar;
        this.h = io0Var;
        this.i = nc9Var;
        final byte b = 0;
        final byte b2 = 1;
        this.o = new k2b0(new Function0(this) { // from class: ban
            public final /* synthetic */ ian b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                ian ianVar = this.b;
                switch (b3) {
                    case 0:
                        u2o u2oVar2 = ianVar.f;
                        exx.f.getClass();
                        return Boolean.valueOf(u2o.y(u2oVar2, exx.v(), false, 14) || ((Boolean) u2o.A(u2oVar2, exx.u(), false, false, null, 14)).booleanValue());
                    case 1:
                        u2o u2oVar3 = ianVar.f;
                        exx.f.getClass();
                        return (Boolean) u2o.A(u2oVar3, exx.t(), false, false, null, 14);
                    default:
                        u2o u2oVar4 = ianVar.f;
                        fxx.f.getClass();
                        int iIntValue = ((Number) u2o.f(u2oVar4, fxx.E, 6)).intValue();
                        g0h g0hVar = lrm.b;
                        return new pbn(iIntValue, gee.f0(((Number) u2o.f(u2oVar4, fxx.D, 6)).intValue(), trm.MILLISECONDS));
                }
            }
        });
        this.p = new k2b0(new Function0(this) { // from class: ban
            public final /* synthetic */ ian b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ian ianVar = this.b;
                switch (b3) {
                    case 0:
                        u2o u2oVar2 = ianVar.f;
                        exx.f.getClass();
                        return Boolean.valueOf(u2o.y(u2oVar2, exx.v(), false, 14) || ((Boolean) u2o.A(u2oVar2, exx.u(), false, false, null, 14)).booleanValue());
                    case 1:
                        u2o u2oVar3 = ianVar.f;
                        exx.f.getClass();
                        return (Boolean) u2o.A(u2oVar3, exx.t(), false, false, null, 14);
                    default:
                        u2o u2oVar4 = ianVar.f;
                        fxx.f.getClass();
                        int iIntValue = ((Number) u2o.f(u2oVar4, fxx.E, 6)).intValue();
                        g0h g0hVar = lrm.b;
                        return new pbn(iIntValue, gee.f0(((Number) u2o.f(u2oVar4, fxx.D, 6)).intValue(), trm.MILLISECONDS));
                }
            }
        });
        final byte b3 = 2;
        this.q = new k2b0(new Function0(this) { // from class: ban
            public final /* synthetic */ ian b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b32 = b3;
                ian ianVar = this.b;
                switch (b32) {
                    case 0:
                        u2o u2oVar2 = ianVar.f;
                        exx.f.getClass();
                        return Boolean.valueOf(u2o.y(u2oVar2, exx.v(), false, 14) || ((Boolean) u2o.A(u2oVar2, exx.u(), false, false, null, 14)).booleanValue());
                    case 1:
                        u2o u2oVar3 = ianVar.f;
                        exx.f.getClass();
                        return (Boolean) u2o.A(u2oVar3, exx.t(), false, false, null, 14);
                    default:
                        u2o u2oVar4 = ianVar.f;
                        fxx.f.getClass();
                        int iIntValue = ((Number) u2o.f(u2oVar4, fxx.E, 6)).intValue();
                        g0h g0hVar = lrm.b;
                        return new pbn(iIntValue, gee.f0(((Number) u2o.f(u2oVar4, fxx.D, 6)).intValue(), trm.MILLISECONDS));
                }
            }
        });
        aoi.c(anVar, "EmailSendCoordinator/observeConnectors", null, 0, new vnj(this, null, (byte) 4), 6);
    }

    public static /* synthetic */ Object d(ian ianVar, wan wanVar, String str, n020 n020Var, jbn jbnVar, d8n d8nVar, xan xanVar, Integer num, String str2, eng engVar, int i) {
        if ((i & 32) != 0) {
            xanVar = null;
        }
        if ((i & 64) != 0) {
            num = null;
        }
        return ianVar.c(wanVar, str, n020Var, jbnVar, d8nVar, xanVar, num, str2, engVar);
    }

    public final void a(wan wanVar) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.k;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ukw.b0((Map) value, wanVar)));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(yan yanVar, n020 n020Var, String str, z3t z3tVar, eng engVar) throws Throwable {
        ean eanVar;
        yan yanVar2;
        long jC;
        String str2;
        yan yanVar3;
        String str3;
        long j;
        obn obnVar;
        String str4 = str;
        z3t z3tVar2 = z3tVar;
        if (engVar instanceof ean) {
            eanVar = (ean) engVar;
            int i = eanVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                eanVar.t = i - Integer.MIN_VALUE;
            } else {
                eanVar = new ean(this, engVar);
            }
        }
        ean eanVar2 = eanVar;
        Object obj = eanVar2.r;
        int i2 = eanVar2.t;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            h(yanVar.c(), new lbn(str4, z3tVar2, n020Var, yanVar.f()));
            oan oanVar = new oan(yanVar.c(), str4, z3tVar2);
            eanVar2.n = yanVar;
            eanVar2.o = str4;
            eanVar2.p = z3tVar2;
            eanVar2.t = 1;
            if (this.l.emit(oanVar, eanVar2) != obj2) {
                yanVar2 = yanVar;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = eanVar2.q;
            str3 = eanVar2.o;
            yanVar3 = eanVar2.n;
            er50.z(obj);
            jC = j;
            str2 = str3;
            yanVar2 = yanVar3;
            obnVar = (obn) ((Map) this.k.getValue()).get(yanVar2.c());
            if (obnVar instanceof lbn) {
                lbn lbnVar = (lbn) obnVar;
                if (b79.u(lbnVar.a(), str2)) {
                    h(yanVar2.c(), new kbn(str2));
                    wan wanVarC = yanVar2.c();
                    n020 n020VarC = lbnVar.c();
                    jbn jbnVarB = lbnVar.b();
                    eanVar2.n = null;
                    eanVar2.o = null;
                    eanVar2.p = null;
                    eanVar2.q = jC;
                    eanVar2.t = 3;
                    Object objF = f(wanVarC, str2, n020VarC, jbnVarB, xan.b, eanVar2);
                    return objF == obj2 ? obj2 : objF;
                }
            }
            return tid0.a;
        }
        z3t z3tVar3 = eanVar2.p;
        String str5 = eanVar2.o;
        yanVar2 = eanVar2.n;
        er50.z(obj);
        z3tVar2 = z3tVar3;
        str4 = str5;
        jC = z3tVar2.c(this.g.a());
        if (lrm.c(jC, 0L) <= 0) {
            str2 = str4;
            obnVar = (obn) ((Map) this.k.getValue()).get(yanVar2.c());
            if (obnVar instanceof lbn) {
            }
            return tid0.a;
        }
        eanVar2.n = yanVar2;
        eanVar2.o = str4;
        eanVar2.p = null;
        eanVar2.q = jC;
        eanVar2.t = 2;
        if (wnm.w(jC, eanVar2) != obj2) {
            yanVar3 = yanVar2;
            str3 = str4;
            j = jC;
            jC = j;
            str2 = str3;
            yanVar2 = yanVar3;
            obnVar = (obn) ((Map) this.k.getValue()).get(yanVar2.c());
            if (obnVar instanceof lbn) {
            }
            return tid0.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(wan wanVar, String str, n020 n020Var, jbn jbnVar, d8n d8nVar, xan xanVar, Integer num, String str2, eng engVar) throws Throwable {
        fan fanVar;
        jbn jbnVar2;
        d8n d8nVar2;
        String str3;
        xan xanVar2;
        Integer num2;
        wan wanVar2;
        String str4;
        if (engVar instanceof fan) {
            fanVar = (fan) engVar;
            int i = fanVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                fanVar.w = i - Integer.MIN_VALUE;
            } else {
                fanVar = new fan(this, engVar);
            }
        }
        Object obj = fanVar.u;
        int i2 = fanVar.w;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            a(wanVar);
            c cVarQ = ci90.Q(null);
            fanVar.n = wanVar;
            fanVar.o = str;
            jbnVar2 = jbnVar;
            fanVar.p = jbnVar2;
            d8nVar2 = d8nVar;
            fanVar.q = d8nVar2;
            fanVar.r = xanVar;
            fanVar.s = num;
            fanVar.t = str2;
            fanVar.w = 1;
            if (this.b.a(n020Var, cVarQ, true, fanVar) != boiVar) {
                str3 = str;
                xanVar2 = xanVar;
                num2 = num;
                wanVar2 = wanVar;
                str4 = str2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str4 = fanVar.t;
        Integer num3 = fanVar.s;
        xanVar2 = fanVar.r;
        d8n d8nVar3 = fanVar.q;
        jbn jbnVar3 = fanVar.p;
        String str5 = fanVar.o;
        wanVar2 = fanVar.n;
        er50.z(obj);
        d8nVar2 = d8nVar3;
        jbnVar2 = jbnVar3;
        num2 = num3;
        str3 = str5;
        String str6 = str3;
        this.h.i(new ChatgptWritingBlockEmailDirectSendEvent(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_FAILED, jbnVar2.a(), jbnVar2.b(), d8nVar2.name(), xanVar2 != null ? xanVar2.name() : null, num2, str3, null, null, 256, null));
        pan panVar = new pan(wanVar2, str6, str4 != null ? xca0.e(str4) : null);
        fanVar.n = null;
        fanVar.o = null;
        fanVar.p = null;
        fanVar.q = null;
        fanVar.r = null;
        fanVar.s = null;
        fanVar.t = null;
        fanVar.w = 2;
        Object objEmit = this.l.emit(panVar, fanVar);
        return objEmit == boiVar ? boiVar : objEmit;
    }

    public final void e(boolean z) {
        if (!z) {
            if (this.m) {
                return;
            }
            wx90 wx90Var = this.n;
            if (wx90Var != null && wx90Var.b()) {
                return;
            }
        }
        wx90 wx90Var2 = this.n;
        if (wx90Var2 != null) {
            wx90Var2.i(null);
        }
        if (((Boolean) this.o.getValue()).booleanValue()) {
            this.n = aoi.c(this.e, "EmailSendCoordinator/loadAvailableSenders", null, 0, new gan(this, null), 6);
        } else {
            g1a0 g1a0Var = this.j;
            g1a0Var.getClass();
            g1a0Var.m(null, y9n.a);
            this.m = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03bc A[PHI: r17
      0x03bc: PHI (r17v3 tid0) = (r17v4 tid0), (r17v5 tid0), (r17v6 tid0), (r17v7 tid0), (r17v7 tid0), (r17v9 tid0), (r17v9 tid0) binds: [B:67:0x027d, B:60:0x01fe, B:53:0x0181, B:86:0x0357, B:88:0x0363, B:28:0x00e8, B:30:0x00f4] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.String, jbn, n020, pbn, wan, xan] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x031a -> B:79:0x0324). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0331 -> B:80:0x032e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(wan wanVar, String str, n020 n020Var, jbn jbnVar, xan xanVar, eng engVar) throws Throwable {
        han hanVar;
        Object obj;
        xan xanVar2;
        pbn pbnVar;
        han hanVar2;
        int iB;
        int i;
        int i2;
        wan wanVar2;
        String str2;
        n020 n020Var2;
        jbn jbnVar2;
        wan wanVar3;
        tid0 tid0Var;
        String str3;
        io0 io0Var;
        xan xanVar3;
        n020 n020Var3;
        int i3;
        int i4;
        xan xanVar4;
        jbn jbnVar3;
        wan wanVar4;
        String str4;
        int i5;
        xan xanVar5;
        jbn jbnVar4;
        wan wanVar5;
        String str5;
        tan tanVar;
        u1d0 u1d0Var;
        wan wanVar6;
        n020 n020Var4;
        int i6;
        int i7;
        jbn jbnVar5;
        xan xanVar6;
        String str6;
        int i8;
        pbn pbnVar2;
        n020 n020Var5;
        ian ianVar = this;
        if (engVar instanceof han) {
            hanVar = (han) engVar;
            int i9 = hanVar.y;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                hanVar.y = i9 - Integer.MIN_VALUE;
            } else {
                hanVar = new han(ianVar, engVar);
            }
        }
        Object obj2 = hanVar.w;
        int i10 = hanVar.y;
        n980 n980Var = ianVar.l;
        io0 io0Var2 = ianVar.h;
        tid0 tid0Var2 = tid0.a;
        boi boiVar = boi.a;
        switch (i10) {
            case 0:
                obj = null;
                er50.z(obj2);
                pbn pbnVar3 = (pbn) ianVar.q.getValue();
                xanVar2 = xanVar;
                pbnVar = pbnVar3;
                hanVar2 = hanVar;
                iB = pbnVar3.b();
                i = 0;
                i2 = 0;
                wanVar2 = wanVar;
                str2 = str;
                n020Var2 = n020Var;
                jbnVar2 = jbnVar;
                g1a0 g1a0Var = ianVar.k;
                if (i >= iB) {
                    obn obnVar = (obn) ((Map) g1a0Var.getValue()).get(wanVar2);
                    tid0Var = tid0Var2;
                    if ((obnVar instanceof kbn) && b79.u(((kbn) obnVar).a(), str2)) {
                        x6n x6nVar = new x6n(str2);
                        hanVar2.n = wanVar2;
                        hanVar2.o = str2;
                        hanVar2.p = n020Var2;
                        hanVar2.q = jbnVar2;
                        hanVar2.r = xanVar2;
                        hanVar2.s = pbnVar;
                        hanVar2.t = i2;
                        hanVar2.u = i;
                        hanVar2.v = iB;
                        hanVar2.y = 1;
                        Object objB = ianVar.a.b(x6nVar, hanVar2);
                        if (objB != boiVar) {
                            wanVar3 = wanVar2;
                            str3 = str2;
                            n020Var3 = n020Var2;
                            obj2 = objB;
                            i3 = i2;
                            io0Var = io0Var2;
                            xanVar3 = xanVar2;
                            u1d0Var = (u1d0) obj2;
                            if (u1d0Var instanceof t1d0) {
                                wanVar6 = wanVar3;
                                ian ianVar2 = ianVar;
                                n020Var4 = n020Var3;
                                String str7 = str3;
                                if (!(u1d0Var instanceof n1d0)) {
                                    n0z.a();
                                    return null;
                                }
                                LinkedHashMap linkedHashMapA = ianVar2.i.a(((n1d0) u1d0Var).b);
                                int i11 = i3;
                                ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent chatgptWritingBlockEmailDirectSendStatusPollFailedEvent = new ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent(str7, jbnVar2.b(), xanVar3.name(), new Integer(i), new Integer(pbnVar.b()), gm7.B("reason", linkedHashMapA), gm7.B("message", linkedHashMapA), gm7.B("type", linkedHashMapA), gm7.B("code", linkedHashMapA), gm7.A(linkedHashMapA), gm7.B("request_id", linkedHashMapA), null, Barcode.FORMAT_PDF417, null);
                                str2 = str7;
                                io0Var.i(chatgptWritingBlockEmailDirectSendStatusPollFailedEvent);
                                i3 = i11 + 1;
                                gkf.l(i11);
                            } else {
                                y6n y6nVar = (y6n) ((t1d0) u1d0Var).b;
                                int iG = bya0.G(y6nVar.b());
                                if (iG != 0) {
                                    mdh0 mdh0Var = ianVar.b;
                                    if (iG == 1) {
                                        n020 n020Var6 = n020Var3;
                                        wan wanVar7 = wanVar3;
                                        String str8 = str3;
                                        a(wanVar7);
                                        c cVarQ = ci90.Q(Boolean.TRUE);
                                        hanVar2.n = wanVar7;
                                        hanVar2.o = str8;
                                        hanVar2.p = null;
                                        hanVar2.q = jbnVar2;
                                        hanVar2.r = xanVar3;
                                        hanVar2.s = null;
                                        hanVar2.t = i3;
                                        hanVar2.u = i;
                                        hanVar2.y = 2;
                                        if (mdh0Var.a(n020Var6, cVarQ, true, hanVar2) != boiVar) {
                                            str4 = str8;
                                            hanVar = hanVar2;
                                            i4 = i;
                                            wanVar4 = wanVar7;
                                            jbnVar3 = jbnVar2;
                                            xanVar4 = xanVar3;
                                            io0Var.i(new ChatgptWritingBlockEmailDirectSendEvent(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED, jbnVar3.a(), jbnVar3.b(), null, xanVar4.name(), new Integer(i4), str4, null, null, 392, null));
                                            ran ranVar = new ran(wanVar4, str4);
                                            hanVar.n = null;
                                            hanVar.o = null;
                                            hanVar.p = null;
                                            hanVar.q = null;
                                            hanVar.r = null;
                                            hanVar.s = null;
                                            hanVar.t = i3;
                                            hanVar.u = i4;
                                            hanVar.y = 3;
                                            if (n980Var.emit(ranVar, hanVar) != boiVar) {
                                            }
                                        }
                                    } else if (iG == 2) {
                                        n020 n020Var7 = n020Var3;
                                        wan wanVar8 = wanVar3;
                                        String str9 = str3;
                                        a(wanVar8);
                                        c cVarQ2 = ci90.Q(null);
                                        hanVar2.n = wanVar8;
                                        hanVar2.o = str9;
                                        hanVar2.p = null;
                                        hanVar2.q = jbnVar2;
                                        hanVar2.r = xanVar3;
                                        hanVar2.s = null;
                                        hanVar2.t = i3;
                                        hanVar2.u = i;
                                        hanVar2.y = 4;
                                        if (mdh0Var.a(n020Var7, cVarQ2, true, hanVar2) != boiVar) {
                                            str5 = str9;
                                            hanVar = hanVar2;
                                            i5 = i;
                                            wanVar5 = wanVar8;
                                            jbnVar4 = jbnVar2;
                                            xanVar5 = xanVar3;
                                            io0Var.i(new ChatgptWritingBlockEmailDirectSendEvent(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED, jbnVar4.a(), jbnVar4.b(), null, xanVar5.name(), new Integer(i5), str5, null, null, 392, null));
                                            tanVar = new tan(wanVar5, str5);
                                            hanVar.n = null;
                                            hanVar.o = null;
                                            hanVar.p = null;
                                            hanVar.q = null;
                                            hanVar.r = null;
                                            hanVar.s = null;
                                            hanVar.t = i3;
                                            hanVar.u = i5;
                                            hanVar.y = 5;
                                            if (n980Var.emit(tanVar, hanVar) != boiVar) {
                                            }
                                        }
                                    } else if (iG == 3) {
                                        Integer num = new Integer(i);
                                        String strA = y6nVar.a();
                                        ?? r0 = obj;
                                        hanVar2.n = r0;
                                        hanVar2.o = r0;
                                        hanVar2.p = r0;
                                        hanVar2.q = r0;
                                        hanVar2.r = r0;
                                        hanVar2.s = r0;
                                        hanVar2.t = i3;
                                        hanVar2.u = i;
                                        hanVar2.y = 6;
                                        if (d(this, wanVar3, str3, n020Var3, jbnVar2, d8n.b, xanVar3, num, strA, hanVar2, 128) == boiVar) {
                                        }
                                    } else {
                                        if (iG != 4) {
                                            n0z.a();
                                            return obj;
                                        }
                                        wanVar6 = wanVar3;
                                    }
                                } else {
                                    wanVar6 = wanVar3;
                                }
                                n020Var4 = n020Var3;
                                str2 = str3;
                            }
                            if (i >= pbnVar.b() - 1) {
                                long jA = pbnVar.a();
                                hanVar2.n = wanVar6;
                                hanVar2.o = str2;
                                hanVar2.p = n020Var4;
                                hanVar2.q = jbnVar2;
                                hanVar2.r = xanVar3;
                                hanVar2.s = pbnVar;
                                hanVar2.t = i3;
                                hanVar2.u = i;
                                hanVar2.v = iB;
                                hanVar2.y = 7;
                                if (wnm.w(jA, hanVar2) != boiVar) {
                                    int i12 = iB;
                                    i6 = i3;
                                    i7 = i12;
                                    jbnVar5 = jbnVar2;
                                    xanVar6 = xanVar3;
                                    str6 = str2;
                                    hanVar = hanVar2;
                                    i8 = i;
                                    pbnVar2 = pbnVar;
                                    n020Var5 = n020Var4;
                                    wanVar2 = wanVar6;
                                    xanVar2 = xanVar6;
                                    i2 = i6;
                                    iB = i7;
                                    n020Var2 = n020Var5;
                                    pbnVar = pbnVar2;
                                    i = i8;
                                    hanVar2 = hanVar;
                                    str2 = str6;
                                    jbnVar2 = jbnVar5;
                                    i++;
                                    ianVar = this;
                                    io0Var2 = io0Var;
                                    tid0Var2 = tid0Var;
                                    obj = null;
                                    g1a0 g1a0Var2 = ianVar.k;
                                    if (i >= iB) {
                                        tid0Var = tid0Var2;
                                        io0 io0Var3 = io0Var2;
                                        obn obnVar2 = (obn) ((Map) g1a0Var2.getValue()).get(wanVar2);
                                        if ((obnVar2 instanceof kbn) && b79.u(((kbn) obnVar2).a(), str2)) {
                                            ianVar.a(wanVar2);
                                            io0Var3.i(new ChatgptWritingBlockEmailDirectSendEvent(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_STATUS_UNKNOWN, jbnVar2.a(), jbnVar2.b(), "PollExhausted", xanVar2.name(), new Integer(pbnVar.b()), str2, new Integer(i2), null, 256, null));
                                            qan qanVar = new qan(wanVar2, str2);
                                            hanVar2.n = null;
                                            hanVar2.o = null;
                                            hanVar2.p = null;
                                            hanVar2.q = null;
                                            hanVar2.r = null;
                                            hanVar2.s = null;
                                            hanVar2.t = i2;
                                            hanVar2.y = 8;
                                            Object objEmit = n980Var.emit(qanVar, hanVar2);
                                            if (objEmit != boiVar) {
                                                return objEmit;
                                            }
                                        }
                                    }
                                }
                            } else {
                                i2 = i3;
                                wanVar2 = wanVar6;
                                n020Var2 = n020Var4;
                                xanVar2 = xanVar3;
                                i++;
                                ianVar = this;
                                io0Var2 = io0Var;
                                tid0Var2 = tid0Var;
                                obj = null;
                                g1a0 g1a0Var22 = ianVar.k;
                                if (i >= iB) {
                                }
                            }
                        }
                    }
                }
                break;
            case 1:
                obj = null;
                int i13 = hanVar.v;
                int i14 = hanVar.u;
                int i15 = hanVar.t;
                pbnVar = hanVar.s;
                xan xanVar7 = hanVar.r;
                jbn jbnVar6 = hanVar.q;
                n020 n020Var8 = hanVar.p;
                String str10 = hanVar.o;
                wanVar3 = hanVar.n;
                er50.z(obj2);
                tid0Var = tid0Var2;
                str3 = str10;
                io0Var = io0Var2;
                xanVar3 = xanVar7;
                hanVar2 = hanVar;
                n020Var3 = n020Var8;
                i = i14;
                jbnVar2 = jbnVar6;
                iB = i13;
                i3 = i15;
                u1d0Var = (u1d0) obj2;
                if (u1d0Var instanceof t1d0) {
                }
                if (i >= pbnVar.b() - 1) {
                }
                break;
            case 2:
                i4 = hanVar.u;
                i3 = hanVar.t;
                xanVar4 = hanVar.r;
                jbnVar3 = hanVar.q;
                String str11 = hanVar.o;
                wanVar4 = hanVar.n;
                er50.z(obj2);
                str4 = str11;
                tid0Var = tid0Var2;
                io0Var = io0Var2;
                io0Var.i(new ChatgptWritingBlockEmailDirectSendEvent(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED, jbnVar3.a(), jbnVar3.b(), null, xanVar4.name(), new Integer(i4), str4, null, null, 392, null));
                ran ranVar2 = new ran(wanVar4, str4);
                hanVar.n = null;
                hanVar.o = null;
                hanVar.p = null;
                hanVar.q = null;
                hanVar.r = null;
                hanVar.s = null;
                hanVar.t = i3;
                hanVar.u = i4;
                hanVar.y = 3;
                return n980Var.emit(ranVar2, hanVar) != boiVar ? tid0Var : boiVar;
            case 3:
                er50.z(obj2);
                return tid0Var2;
            case 4:
                i5 = hanVar.u;
                i3 = hanVar.t;
                xanVar5 = hanVar.r;
                jbnVar4 = hanVar.q;
                String str12 = hanVar.o;
                wanVar5 = hanVar.n;
                er50.z(obj2);
                str5 = str12;
                tid0Var = tid0Var2;
                io0Var = io0Var2;
                io0Var.i(new ChatgptWritingBlockEmailDirectSendEvent(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED, jbnVar4.a(), jbnVar4.b(), null, xanVar5.name(), new Integer(i5), str5, null, null, 392, null));
                tanVar = new tan(wanVar5, str5);
                hanVar.n = null;
                hanVar.o = null;
                hanVar.p = null;
                hanVar.q = null;
                hanVar.r = null;
                hanVar.s = null;
                hanVar.t = i3;
                hanVar.u = i5;
                hanVar.y = 5;
                if (n980Var.emit(tanVar, hanVar) != boiVar) {
                }
                break;
            case 5:
                er50.z(obj2);
                return tid0Var2;
            case 6:
                er50.z(obj2);
                return tid0Var2;
            case 7:
                i7 = hanVar.v;
                i8 = hanVar.u;
                i6 = hanVar.t;
                pbnVar2 = hanVar.s;
                xanVar6 = hanVar.r;
                jbnVar5 = hanVar.q;
                n020Var5 = hanVar.p;
                str6 = hanVar.o;
                wanVar6 = hanVar.n;
                er50.z(obj2);
                tid0Var = tid0Var2;
                io0Var = io0Var2;
                wanVar2 = wanVar6;
                xanVar2 = xanVar6;
                i2 = i6;
                iB = i7;
                n020Var2 = n020Var5;
                pbnVar = pbnVar2;
                i = i8;
                hanVar2 = hanVar;
                str2 = str6;
                jbnVar2 = jbnVar5;
                i++;
                ianVar = this;
                io0Var2 = io0Var;
                tid0Var2 = tid0Var;
                obj = null;
                g1a0 g1a0Var222 = ianVar.k;
                if (i >= iB) {
                }
                break;
            case 8:
                er50.z(obj2);
                return obj2;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final boolean g(yan yanVar, n020 n020Var) {
        if (((Map) this.k.getValue()).get(yanVar.c()) != null) {
            return false;
        }
        s9n s9nVarE = man.e(yanVar.d(), yanVar.b(), yanVar.a());
        boolean z = s9nVarE instanceof q9n;
        an anVar = this.e;
        io0 io0Var = this.h;
        if (z) {
            q9n q9nVar = (q9n) s9nVarE;
            String str = null;
            Integer num = null;
            io0Var.i(new ChatgptWritingBlockEmailDirectSendEvent(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED_PREREQS_FAILED, yanVar.f().a(), yanVar.f().b(), rhl.w(q9nVar.a()), str, num, yanVar.e(), null, null, 432, null));
            aoi.c(anVar, "EmailSendCoordinator/reportRecipientsValidationFailed", null, 0, new gsl((byte) 9, (cng) null, (Object) this, (Object) yanVar, (Object) q9nVar), 6);
            return false;
        }
        if (!(s9nVarE instanceof r9n)) {
            n0z.a();
            return false;
        }
        p9n p9nVarA = ((r9n) s9nVarE).a();
        String str2 = null;
        String str3 = null;
        Integer num2 = null;
        io0Var.i(new ChatgptWritingBlockEmailDirectSendEvent(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED, yanVar.f().a(), yanVar.f().b(), str2, str3, num2, yanVar.e(), null, null, 440, null));
        h(yanVar.c(), mbn.a);
        aoi.c(anVar, "EmailSendCoordinator/send", null, 0, new qc3(this, n020Var, yanVar, p9nVarA, null, (byte) 25), 6);
        return true;
    }

    public final void h(wan wanVar, obn obnVar) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.k;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ukw.f0((Map) value, new gw00(wanVar, obnVar))));
    }
}
