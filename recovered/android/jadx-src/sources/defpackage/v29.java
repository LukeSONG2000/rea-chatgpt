package defpackage;

import android.content.ClipData;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.c;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v29 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v29(boolean z, d860 d860Var, i8b i8bVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 16;
        this.o = z;
        this.p = d860Var;
        this.q = i8bVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new v29(this.p, obj2, cngVar, (byte) 0);
            case 1:
                v29 v29Var = new v29((m59) obj2, cngVar, (byte) 1);
                v29Var.p = obj;
                return v29Var;
            case 2:
                return new v29(this.p, obj2, cngVar, (byte) 2);
            case 3:
                v29 v29Var2 = new v29((yji) obj2, cngVar, (byte) 3);
                v29Var2.p = obj;
                return v29Var2;
            case 4:
                v29 v29Var3 = new v29((ghd0) obj2, cngVar, (byte) 4);
                v29Var3.p = obj;
                return v29Var3;
            case 5:
                v29 v29Var4 = new v29((b) obj2, cngVar, (byte) 5);
                v29Var4.p = obj;
                return v29Var4;
            case 6:
                v29 v29Var5 = new v29((vwi) obj2, cngVar, (byte) 6);
                v29Var5.p = obj;
                return v29Var5;
            case 7:
                v29 v29Var6 = new v29((mc20) obj2, cngVar, (byte) 7);
                v29Var6.p = obj;
                return v29Var6;
            case 8:
                v29 v29Var7 = new v29((sc20) obj2, cngVar, (byte) 8);
                v29Var7.p = obj;
                return v29Var7;
            case 9:
                return new v29(this.p, obj2, cngVar, (byte) 9);
            case 10:
                v29 v29Var8 = new v29((zqa) obj2, cngVar, (byte) 10);
                v29Var8.p = obj;
                return v29Var8;
            case 11:
                return new v29(this.p, obj2, cngVar, (byte) 11);
            case 12:
                return new v29(this.p, obj2, cngVar, (byte) 12);
            case 13:
                v29 v29Var9 = new v29((f1b) obj2, cngVar, (byte) 13);
                v29Var9.p = obj;
                return v29Var9;
            case 14:
                return new v29(this.p, obj2, cngVar, (byte) 14);
            case 15:
                return new v29(this.p, obj2, cngVar, (byte) 15);
            case 16:
                return new v29(this.o, (d860) this.p, (i8b) obj2, cngVar);
            case 17:
                return new v29(this.p, obj2, cngVar, (byte) 17);
            case 18:
                return new v29(this.p, obj2, cngVar, (byte) 18);
            case 19:
                return new v29(this.p, obj2, cngVar, (byte) 19);
            case 20:
                return new v29(this.p, obj2, cngVar, (byte) 20);
            case 21:
                v29 v29Var10 = new v29((qhb) obj2, cngVar, (byte) 21);
                v29Var10.p = obj;
                return v29Var10;
            case 22:
                return new v29(this.p, obj2, cngVar, (byte) 22);
            case 23:
                return new v29(this.p, obj2, cngVar, (byte) 23);
            case 24:
                return new v29(this.p, obj2, cngVar, (byte) 24);
            case 25:
                v29 v29Var11 = new v29((cvb) obj2, cngVar, (byte) 25);
                v29Var11.p = obj;
                return v29Var11;
            case 26:
                v29 v29Var12 = new v29((fvb) obj2, cngVar, (byte) 26);
                v29Var12.p = obj;
                return v29Var12;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                v29 v29Var13 = new v29((bvb) obj2, cngVar, (byte) 27);
                v29Var13.p = obj;
                return v29Var13;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new v29(this.p, obj2, cngVar, (byte) 28);
            default:
                return new v29(this.p, obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 16:
                ((v29) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((v29) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:516:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r14v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:288:0x05b3 -> B:290:0x05b7). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        p39 p39VarA;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        o5d0 o5d0VarE5;
        o5d0 o5d0VarE6;
        o5d0 o5d0VarE7;
        Object objA;
        ClipData.Item itemAt;
        CharSequence text;
        o5d0 o5d0VarE8;
        o5d0 o5d0VarE9;
        Object objH;
        Object value;
        Object value2;
        m5b m5bVar;
        ArrayList arrayList;
        d860 d860Var;
        Object objR;
        Object objI;
        Object objI2;
        Object objX;
        Object p1d0Var;
        Object objM;
        byte b = this.n;
        a100 a100Var = a100.a;
        pjr pjrVar = gnr.a;
        byte b2 = 23;
        byte b3 = 2;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        String string = 0;
        string = 0;
        string = 0;
        string = 0;
        switch (b) {
            case 0:
                w29 w29Var = (w29) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                p39 p39Var = w29Var.a;
                p39 p39Var2 = new p39(p39Var.a, p39Var.b, p39Var.c, p39Var.d, p39Var.e, p39Var.i, 3808);
                t29 t29Var = (t29) obj2;
                if (t29Var instanceof q29) {
                    q29 q29Var = (q29) t29Var;
                    p39VarA = p39.a(p39Var2, q29Var.a, null, q29Var.b, 2015);
                } else if (t29Var instanceof p29) {
                    p39VarA = p39.a(p39Var2, null, ((p29) t29Var).a, null, 3967);
                } else if (t29Var instanceof r29) {
                    p39VarA = p39.a(p39Var2, null, null, ((r29) t29Var).a, 1535);
                } else if (t29Var instanceof s29) {
                    p39VarA = p39.a(p39Var2, null, null, null, 3071);
                } else {
                    if (!(t29Var instanceof o29)) {
                        n0z.a();
                        return null;
                    }
                    p39VarA = p39.a(p39Var2, null, null, null, 4031);
                }
                this.o = true;
                Object objA2 = w29Var.a(p39VarA, this);
                return objA2 == boiVar ? boiVar : objA2;
            case 1:
                ngp ngpVar = (ngp) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    return ((m59) obj2).k(ngpVar, this) == boiVar ? boiVar : tid0Var;
                }
                if (z2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hip hipVarB = bit.B(so50.A(new eh0((h330) this.p, (byte) 5)), 1);
                kd9 kd9Var = new kd9((Function1) obj2, (byte) 0);
                this.o = true;
                return hipVarB.a(kd9Var, this) == boiVar ? boiVar : tid0Var;
            case 3:
                ejr ejrVar = (ejr) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.b(jlrVar, "tpp/work-handoff/convert", null, 23);
                zn40.F(jlrVar, elg.a);
                jlrVar.d = (yji) obj2;
                uua uuaVarA = a350.a(yji.class);
                try {
                    o5d0VarE = a350.e(yji.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 4:
                ejr ejrVar2 = (ejr) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                nlr.b(jlrVar2, "tpp/work-handoff/undo", null, 23);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = (ghd0) obj2;
                uua uuaVarA2 = a350.a(ghd0.class);
                try {
                    o5d0VarE2 = a350.e(ghd0.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 5:
                ejr ejrVar3 = (ejr) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                b bVar = (b) obj2;
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                nlr.a(jlrVar3, "shopping/ecosystem/checkout_v2");
                zn40.F(jlrVar3, elg.a);
                if (bVar != null) {
                    jlrVar3.d = bVar;
                    uua uuaVarA3 = a350.a(b.class);
                    try {
                        o5d0VarE3 = a350.e(b.class);
                    } catch (Throwable unused3) {
                        o5d0VarE3 = null;
                    }
                    pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                    break;
                } else {
                    jlrVar3.d = a100Var;
                    uua uuaVarA4 = a350.a(b.class);
                    try {
                        o5d0VarE4 = a350.e(b.class);
                    } catch (Throwable unused4) {
                        o5d0VarE4 = null;
                    }
                    pty.x(uuaVarA4, o5d0VarE4, jlrVar3);
                    break;
                }
                hnr hnrVar = new hnr();
                hnrVar.c(30000L);
                jlrVar3.c(pjrVar, hnrVar);
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 6:
                ejr ejrVar4 = (ejr) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar4 = new jlr();
                jlrVar4.b = ukr.c;
                nlr.a(jlrVar4, "shopping/checkout");
                zn40.F(jlrVar4, elg.a);
                jlrVar4.d = (vwi) obj2;
                uua uuaVarA5 = a350.a(vwi.class);
                try {
                    o5d0VarE5 = a350.e(vwi.class);
                    break;
                } catch (Throwable unused5) {
                    o5d0VarE5 = null;
                }
                pty.x(uuaVarA5, o5d0VarE5, jlrVar4);
                hnr hnrVar2 = new hnr();
                hnrVar2.c(30000L);
                jlrVar4.c(pjrVar, hnrVar2);
                jlrVar4.b = ukr.c;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 7:
                ejr ejrVar5 = (ejr) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar5 = new jlr();
                jlrVar5.b = ukr.c;
                nlr.a(jlrVar5, "accounts/v1/phone_registry/enroll/finish");
                zn40.F(jlrVar5, elg.a);
                jlrVar5.d = (mc20) obj2;
                uua uuaVarA6 = a350.a(mc20.class);
                try {
                    o5d0VarE6 = a350.e(mc20.class);
                    break;
                } catch (Throwable unused6) {
                    o5d0VarE6 = null;
                }
                pty.x(uuaVarA6, o5d0VarE6, jlrVar5);
                hnr hnrVar3 = new hnr();
                hnrVar3.c(30000L);
                jlrVar5.c(pjrVar, hnrVar3);
                jlrVar5.b = ukr.c;
                enr enrVar5 = new enr(jlrVar5, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar5.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case 8:
                ejr ejrVar6 = (ejr) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar6 = new jlr();
                jlrVar6.b = ukr.c;
                nlr.a(jlrVar6, "accounts/v1/phone_registry/enroll/start");
                zn40.F(jlrVar6, elg.a);
                jlrVar6.d = (sc20) obj2;
                uua uuaVarA7 = a350.a(sc20.class);
                try {
                    o5d0VarE7 = a350.e(sc20.class);
                    break;
                } catch (Throwable unused7) {
                    o5d0VarE7 = null;
                }
                pty.x(uuaVarA7, o5d0VarE7, jlrVar6);
                hnr hnrVar4 = new hnr();
                hnrVar4.c(30000L);
                jlrVar6.c(pjrVar, hnrVar4);
                jlrVar6.b = ukr.c;
                enr enrVar6 = new enr(jlrVar6, ejrVar6);
                this.p = null;
                this.o = true;
                Object objC6 = enrVar6.c(this);
                return objC6 == boiVar ? boiVar : objC6;
            case 9:
                b010 b010Var = (b010) obj2;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    int i = mqa.b;
                    if (b010Var.k() < ((List) this.p).size() - 1) {
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    int i2 = mqa.b;
                    jo50.k(b010Var, 1);
                    int i3 = mqa.b;
                    if (b010Var.k() < ((List) this.p).size() - 1) {
                        long j = mqa.a;
                        this.o = true;
                        if (wnm.w(j, this) == boiVar) {
                            return boiVar;
                        }
                        int i22 = mqa.b;
                        jo50.k(b010Var, 1);
                        int i32 = mqa.b;
                        if (b010Var.k() < ((List) this.p).size() - 1) {
                            return tid0Var;
                        }
                    }
                }
                break;
            case 10:
                a09 a09Var = (a09) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    return ((zqa) obj2).K(a09Var, this) == boiVar ? boiVar : tid0Var;
                }
                if (z11) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                nta ntaVar = (nta) this.p;
                String str = ((ssa) ((usa) obj2)).a;
                this.o = true;
                return ntaVar.H(str, this) == boiVar ? boiVar : tid0Var;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    b0b b0bVar = (b0b) this.p;
                    this.o = true;
                    objA = b0bVar.a(this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                zza zzaVar = (zza) objA;
                ClipData clipData = zzaVar != null ? zzaVar.a : null;
                if (clipData != null) {
                    if (clipData.getItemCount() <= 0) {
                        clipData = null;
                    }
                    if (clipData != null && (itemAt = clipData.getItemAt(0)) != null && (text = itemAt.getText()) != null) {
                        string = text.toString();
                    }
                }
                if (string == 0 || string.length() == 0) {
                    return tid0Var;
                }
                ((Function1) ((puy) obj2).getValue()).invoke(new g2b(string));
                return tid0Var;
            case 13:
                ejr ejrVar7 = (ejr) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                f1b f1bVar = (f1b) obj2;
                jlr jlrVar7 = new jlr();
                jlrVar7.b = ukr.e;
                nlr.b(jlrVar7, "flora/browser/config", null, 23);
                zn40.F(jlrVar7, elg.a);
                if (f1bVar != null) {
                    jlrVar7.d = f1bVar;
                    uua uuaVarA8 = a350.a(f1b.class);
                    try {
                        o5d0VarE8 = a350.e(f1b.class);
                    } catch (Throwable unused8) {
                        o5d0VarE8 = null;
                    }
                    pty.x(uuaVarA8, o5d0VarE8, jlrVar7);
                    break;
                } else {
                    jlrVar7.d = a100Var;
                    uua uuaVarA9 = a350.a(f1b.class);
                    try {
                        o5d0VarE9 = a350.e(f1b.class);
                    } catch (Throwable unused9) {
                        o5d0VarE9 = null;
                    }
                    pty.x(uuaVarA9, o5d0VarE9, jlrVar7);
                    break;
                }
                jlrVar7.b = ukr.e;
                enr enrVar7 = new enr(jlrVar7, ejrVar7);
                this.p = null;
                this.o = true;
                Object objC7 = enrVar7.c(this);
                return objC7 == boiVar ? boiVar : objC7;
            case 14:
                String str2 = (String) obj2;
                p5b p5bVar = (p5b) this.p;
                g1a0 g1a0Var = p5bVar.Y;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    d4b d4bVar = p5bVar.R0;
                    this.o = true;
                    pn pnVar = d4bVar.a;
                    objH = pnVar.h(new z3b(pnVar, (tza0) new ng(str2, string, (byte) 26), (cng) string, b3), this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                k8z k8zVar = (k8z) objH;
                if (!(k8zVar instanceof j8z)) {
                    if (!(k8zVar instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, m5b.b((m5b) value, null, 0, null, false, false, null, 0, null, false, 3, 127)));
                    lmb0 lmb0Var = p5bVar.Q0;
                    if (lmb0Var == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return tid0Var;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return tid0Var;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    m5bVar = (m5b) value2;
                    List list = m5bVar.n;
                    arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (!b79.u((String) obj3, str2)) {
                            arrayList.add(obj3);
                        }
                    }
                } while (!g1a0Var.k(value2, m5b.b(m5bVar, null, 0, null, false, false, arrayList, 0, null, false, 0, 607)));
                lmb0 lmb0Var2 = p5bVar.Q0;
                if (lmb0Var2 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return tid0Var;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return tid0Var;
            case 15:
                puy puyVar = (puy) obj2;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    p9b p9bVar = (p9b) this.p;
                    if (p9bVar != p9b.c) {
                        int i4 = m8b.b;
                        puyVar.setValue(p9bVar);
                        return tid0Var;
                    }
                    long j2 = m8b.a;
                    this.o = true;
                    if (wnm.w(j2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                int i5 = m8b.b;
                puyVar.setValue(null);
                return tid0Var;
            case 16:
                er50.z(obj);
                if (!this.o && (d860Var = (d860) this.p) != null) {
                    v680 v680Var = (v680) ((LinkedHashMap) d860Var.e).get((i8b) obj2);
                    if (v680Var != null) {
                        aab aabVar = v680Var.a.c;
                        int i6 = aab.O0;
                        aabVar.d(false);
                    }
                }
                return tid0Var;
            case 17:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = true;
                int i7 = pab.i;
                Object objB = ((pab) this.p).b((px10) obj2, this);
                return objB == boiVar ? boiVar : objB;
            case 18:
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    this.o = true;
                    return ((ohb) this.p).a((kb30) obj2, false, this) == boiVar ? boiVar : tid0Var;
                }
                if (z18) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                c cVar = (c) ((ohb) this.p).d;
                ig igVar = new ig(b3, string, b2);
                this.o = true;
                Object objX2 = wnm.X(new p3c((String) obj2), new dfd(igVar, cVar, (cng) null), this);
                return objX2 == boiVar ? boiVar : objX2;
            case 20:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ijb ijbVar = ((ohb) this.p).d;
                String str3 = ((g4c) obj2).a.a;
                ig igVar2 = new ig(b3, string, (byte) 24);
                this.o = true;
                Object objX3 = wnm.X(new p3c(str3), new dfd(igVar2, (c) ijbVar, (cng) null), this);
                return objX3 == boiVar ? boiVar : objX3;
            case 21:
                ijb ijbVar2 = (ijb) this.p;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str4 = ((qhb) obj2).c;
                this.p = null;
                this.o = true;
                c cVar2 = (c) ijbVar2;
                cVar2.getClass();
                Object objI3 = cVar2.I(new qvb(str4, string, (byte) 28), this);
                return objI3 == boiVar ? boiVar : objI3;
            case 22:
                tib tibVar = (tib) this.p;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    this.o = true;
                    or8 or8Var = new or8(1, gkf.M(this));
                    or8Var.t();
                    w5z w5zVar = new w5z((ptp) obj2, new rib(or8Var));
                    or8Var.v(new jm6(w5zVar, b3));
                    z16 z16Var = new z16();
                    eca0 eca0Var = tibVar.a;
                    z16Var.a = eca0Var.getString(R.string._384_res_0x7f14039e);
                    z16Var.b = eca0Var.getString(R.string._383_res_0x7f14039d);
                    z16Var.c = (char) 33023;
                    w5zVar.h(z16Var.a(), null);
                    objR = or8Var.r();
                    if (objR == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objR = obj;
                }
                pib pibVar = (pib) objR;
                if (!b79.u(pibVar, lib.a)) {
                    return pibVar;
                }
                ((g1a0) tibVar.g.c).m(null, Boolean.TRUE);
                return pibVar;
            case 23:
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    this.o = true;
                    Object objL = ((nlb) this.p).k.l((String) obj2, this);
                    return objL == boiVar ? boiVar : objL;
                }
                if (z23) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fhd fhdVar = ((nlb) this.p).a;
                String str5 = (String) ((Function0) obj2).invoke();
                this.o = true;
                Object objZ = fhdVar.z(str5, this);
                return objZ == boiVar ? boiVar : objZ;
            case 25:
                ijb ijbVar3 = (ijb) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    cvb cvbVar = (cvb) obj2;
                    String str6 = cvbVar.a.b;
                    String str7 = cvbVar.d;
                    hdc hdcVar = cvbVar.f;
                    ejc ejcVar = cvbVar.g;
                    this.p = null;
                    this.o = true;
                    c cVar3 = (c) ijbVar3;
                    cVar3.getClass();
                    objI = cVar3.I(new g80((Object) str6, (Object) str7, (Object) hdcVar, (Object) ejcVar, (cng) null, (byte) 15), this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                return f750.e((u1d0) objI);
            case 26:
                ijb ijbVar4 = (ijb) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    String str8 = ((evb) ((fvb) obj2)).b;
                    this.p = null;
                    this.o = true;
                    c cVar4 = (c) ijbVar4;
                    cVar4.getClass();
                    objI2 = cVar4.I(new qvb(str8, string, (byte) 17), this);
                    if (objI2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI2 = obj;
                }
                return f750.e((u1d0) objI2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ijb ijbVar5 = (ijb) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    bvb bvbVar = (bvb) obj2;
                    String str9 = bvbVar.d;
                    hdc hdcVar2 = bvbVar.b;
                    ejc ejcVar2 = bvbVar.c;
                    zub zubVar = bvbVar.f;
                    List list2 = zubVar.a;
                    String str10 = zubVar.b;
                    this.p = null;
                    this.o = true;
                    c cVar5 = (c) ijbVar5;
                    cVar5.getClass();
                    objX = wnm.X(z3k.a, new ii7(cVar5, str9, hdcVar2, ejcVar2, list2, sxd.c, str10, (cng) null), this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                }
                return f750.e((u1d0) objX);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z28 = this.o;
                try {
                    if (!z28) {
                        er50.z(obj);
                        Function2 function2 = (Function2) obj2;
                        n0c n0cVar = ((o0c) this.p).a;
                        this.o = true;
                        objM = ((c) n0cVar).M(function2, this);
                        if (objM == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z28) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objM = obj;
                    }
                    return new t1d0(objM);
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                    return p1d0Var;
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                    return p1d0Var;
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                    return p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                    return p1d0Var;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                    return p1d0Var;
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                    return p1d0Var;
                }
            default:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                o0c o0cVar = ((p1c) this.p).b;
                String str11 = ((fcc) obj2).a;
                this.o = true;
                return o0cVar.a(new qvb(str11, string, (byte) 6), this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v29(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v29(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
