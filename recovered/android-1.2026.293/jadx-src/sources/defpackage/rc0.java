package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.openai.feature.codex.voice.a;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.voice.impl.quicktile.QuickTileService;
import com.openai.files.ChatFileProvider;
import com.openai.voice.assistant.AssistantActivity;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rc0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc0(fqa0 fqa0Var, Function1 function1, boolean z, List list, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 19;
        this.p = fqa0Var;
        this.q = function1;
        this.o = z;
        this.r = list;
    }

    private final Object l(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        rs30 rs30Var = (rs30) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        String str = (String) this.q;
        p24 p24Var = (p24) this.r;
        dv30 dv30Var = new dv30();
        dv30Var.b = mu30.c;
        dv30Var.f.f(o3p.e, a011.a);
        gv30.b(dv30Var, str, null, 23);
        if (p24Var == null) {
            dv30Var.d = qqf0.a;
            k4i k4iVarA = o2p0.a(p24.class);
            try {
                mm01VarE2 = o2p0.e(p24.class);
            } catch (Throwable unused) {
                mm01VarE2 = null;
            }
            vri0.v(k4iVarA, mm01VarE2, dv30Var);
        } else {
            dv30Var.d = p24Var;
            k4i k4iVarA2 = o2p0.a(p24.class);
            try {
                mm01VarE = o2p0.e(p24.class);
            } catch (Throwable unused2) {
                mm01VarE = null;
            }
            vri0.v(k4iVarA2, mm01VarE, dv30Var);
        }
        ist.A(dv30Var, vup.a);
        dv30Var.b = mu30.c;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.p = null;
        this.o = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }

    private final Object r(Object obj) {
        Intent intentAddFlags;
        gx gxVar = (gx) this.p;
        vpq0.o(obj);
        oq5 oq5Var = gxVar.b;
        if (!(oq5Var instanceof oq5)) {
            oq5Var = null;
        }
        xu xuVar = oq5Var != null ? oq5Var.b : null;
        if (xuVar != null && sqo.B(xuVar, tn.g) && (xuVar.a instanceof hk7)) {
            QuickTileService quickTileService = (QuickTileService) this.q;
            boolean z = this.o;
            int i = QuickTileService.h;
            if (z) {
                intentAddFlags = hm60.a(268566528, quickTileService, Collections.singletonList(g3v.f(m3v.Companion, l3v.b, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -2, 511)));
            } else {
                ((p831) quickTileService.g.getValue()).getClass();
                intentAddFlags = new Intent(quickTileService, (Class<?>) AssistantActivity.class).putExtra("isAssistant", true).addFlags(268435456).addFlags(134217728);
            }
            if (intentAddFlags != null) {
                quickTileService.a(intentAddFlags);
            }
            ((mxo0) this.r).a = true;
        }
        return new mh01(a011.a);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new rc0(this.p, this.q, obj2, twpVar, (byte) 0);
            case 1:
                return new rc0(this.p, this.q, obj2, twpVar, (byte) 1);
            case 2:
                rc0 rc0Var = new rc0((byte) 2, twpVar, this.q, obj2);
                rc0Var.p = obj;
                return rc0Var;
            case 3:
                return new rc0(this.p, this.q, obj2, twpVar, (byte) 3);
            case 4:
                return new rc0(this.p, this.q, obj2, twpVar, (byte) 4);
            case 5:
                rc0 rc0Var2 = new rc0((x3m) obj2, (Function0) this.p, twpVar);
                rc0Var2.q = obj;
                return rc0Var2;
            case 6:
                rc0 rc0Var3 = new rc0((byte) 6, twpVar, this.q, obj2);
                rc0Var3.p = obj;
                return rc0Var3;
            case 7:
                rc0 rc0Var4 = new rc0((byte) 7, twpVar, this.q, obj2);
                rc0Var4.p = obj;
                return rc0Var4;
            case 8:
                return new rc0(this.p, this.q, obj2, twpVar, (byte) 8);
            case 9:
                rc0 rc0Var5 = new rc0((byte) 9, twpVar, this.q, obj2);
                rc0Var5.p = obj;
                return rc0Var5;
            case 10:
                return new rc0((byte) 10, twpVar, this.q, obj2);
            case 11:
                rc0 rc0Var6 = new rc0((byte) 11, twpVar, this.q, obj2);
                rc0Var6.p = obj;
                return rc0Var6;
            case 12:
                rc0 rc0Var7 = new rc0((byte) 12, twpVar, this.q, obj2);
                rc0Var7.p = obj;
                return rc0Var7;
            case 13:
                rc0 rc0Var8 = new rc0((byte) 13, twpVar, this.q, obj2);
                rc0Var8.p = obj;
                return rc0Var8;
            case 14:
                rc0 rc0Var9 = new rc0((oq5) obj2, twpVar);
                rc0Var9.q = obj;
                return rc0Var9;
            case 15:
                rc0 rc0Var10 = new rc0((byte) 15, twpVar, this.q, obj2);
                rc0Var10.p = obj;
                return rc0Var10;
            case 16:
                return new rc0(this.p, this.q, obj2, twpVar, (byte) 16);
            case 17:
                rc0 rc0Var11 = new rc0((byte) 17, twpVar, this.q, obj2);
                rc0Var11.p = obj;
                return rc0Var11;
            case 18:
                return new rc0((mp90) this.p, (String) obj2, (a5e0) this.q, twpVar);
            case 19:
                return new rc0((fqa0) this.p, (Function1) this.q, this.o, (List) obj2, twpVar);
            case 20:
                return new rc0(this.p, this.q, obj2, twpVar, (byte) 20);
            case 21:
                return new rc0(this.p, this.q, obj2, twpVar, (byte) 21);
            case 22:
                return new rc0(this.p, this.q, obj2, twpVar, (byte) 22);
            case 23:
                return new rc0(this.p, this.q, obj2, twpVar, (byte) 23);
            case 24:
                return new rc0(this.p, this.q, obj2, twpVar, (byte) 24);
            case 25:
                rc0 rc0Var12 = new rc0((byte) 25, twpVar, this.q, obj2);
                rc0Var12.p = obj;
                return rc0Var12;
            case 26:
                rc0 rc0Var13 = new rc0((byte) 26, twpVar, this.q, obj2);
                rc0Var13.p = obj;
                return rc0Var13;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                rc0 rc0Var14 = new rc0((byte) 27, twpVar, this.q, obj2);
                rc0Var14.p = obj;
                return rc0Var14;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                rc0 rc0Var15 = new rc0((QuickTileService) this.q, this.o, (mxo0) obj2, twpVar);
                rc0Var15.p = obj;
                return rc0Var15;
            default:
                rc0 rc0Var16 = new rc0((byte) 29, twpVar, this.q, obj2);
                rc0Var16.p = obj;
                return rc0Var16;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((rc0) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((rc0) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((rc0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((rc0) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((rc0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((rc0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((rc0) create((qmu) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((rc0) create((Uri) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((rc0) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((rc0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((rc0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 20:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((rc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((rc0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((rc0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((rc0) create((gx) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((rc0) create((qmu) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        Object objB;
        mm01 mm01VarE2;
        Object value;
        String strC;
        Object objO;
        Object value2;
        mm01 mm01VarE3;
        Object objA;
        mm01 mm01VarE4;
        Object value3;
        mm01 mm01VarE5;
        mm01 mm01VarE6;
        wpu wpuVarU;
        Object objC0;
        AccessFlowUserActionType accessFlowUserActionType;
        nh01 hh01Var;
        File fileH;
        Object objE;
        nh01 hh01Var2;
        mm01 mm01VarE7;
        byte b = 7;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                Function0 function0 = (Function0) this.p;
                a5e0 a5e0Var = (a5e0) this.q;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (((ui70) a5e0Var.getValue()) != null && function0 != null) {
                        umr umrVarM = vpq0.m(new pc0(function0, (byte) 0));
                        qc0 qc0Var = new qc0((zc0) this.r, function0, a5e0Var, null, (byte) 0);
                        this.o = true;
                        if (t4a.o(umrVarM, qc0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a aVar = (a) this.p;
                ia1 ia1Var = (ia1) this.q;
                String str = ((dd1) this.r).d;
                this.o = true;
                dht dhtVar = a.C;
                Object objK0 = aVar.k0(ia1Var, str, this);
                return objK0 == yfsVar2 ? yfsVar2 : objK0;
            case 2:
                ycj ycjVar = (ycj) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                b bVar = (b) ycjVar;
                gzw gzwVar = bVar.f;
                Object objQ0 = dve.q0(k8u.b, new mc1((Object) bVar, ((j1t0) this.q).a.b, this.r, (twp) null, (byte) 7), this);
                return objQ0 == yfsVar3 ? yfsVar3 : objQ0;
            case 3:
                c3j c3jVar = (c3j) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        ycj ycjVar2 = c3jVar.d;
                        String str2 = (String) this.q;
                        qc1 qc1Var = new qc1((byte) 4, twpVar, (x3m) this.r, c3jVar);
                        this.o = true;
                        if (dve.q0(new m8k(str2), new x3((byte) 9, twpVar, (Object) qc1Var, ycjVar2), this) == yfsVar4) {
                            return yfsVar4;
                        }
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    break;
                } catch (Throwable th) {
                    ega0.f(c3jVar.i, "Failed to restore the selected Codex task subscription", th, null, 12);
                }
                return a011.a;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b bVar2 = (b) this.p;
                String str3 = (String) this.q;
                String str4 = (String) this.r;
                this.o = true;
                Object objB2 = bVar2.b(str3, str4, this);
                return objB2 == yfsVar5 ? yfsVar5 : objB2;
            case 5:
                tcj tcjVar = (tcj) this.q;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ijj ijjVar = tcjVar.f;
                dgj dgjVar = tcjVar.e;
                x3m x3mVar = (x3m) this.r;
                Function0 function02 = (Function0) this.p;
                this.q = null;
                this.o = true;
                Object objH0 = ijjVar.h0(dgjVar, x3mVar, function02, this);
                return objH0 == yfsVar6 ? yfsVar6 : objH0;
            case 6:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                da11 da11Var = (da11) this.q;
                String str5 = (String) this.r;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                sqo.Z(dv30Var, da11Var);
                e391.c(dv30Var, da11Var);
                e391.b(dv30Var);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new bxl(str5);
                k4i k4iVarA = o2p0.a(bxl.class);
                try {
                    mm01VarE = o2p0.e(bxl.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar7 ? yfsVar7 : objC;
            case 7:
                List list = (List) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    zzl zzlVar = (zzl) this.q;
                    q1u q1uVar = (q1u) this.r;
                    this.p = null;
                    this.o = true;
                    bgi bgiVar = zzl.F;
                    if (zzlVar.x(q1uVar, list, null, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                omm ommVar = (omm) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    tnm tnmVar = ommVar.i;
                    String str6 = ((x3m) this.q).a;
                    d5m d5mVar = (d5m) this.r;
                    this.o = true;
                    objB = tnmVar.B(str6, d5mVar, this);
                    if (objB == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var = (nh01) objB;
                if (nh01Var instanceof mh01) {
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ommVar.n(ls81.d((gh01) nh01Var, ommVar.s.getString(R.string._6cd_res_0x7f1306ed), "codex_remote_thread_goal"));
                }
                return a011.a;
            case 9:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ek4 ek4Var = (ek4) this.r;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "aip/connectors/links/noauth");
                zyo.a(dv30Var2);
                h8p0.f(dv30Var2, "OAI-Product-Sku", "CONNECTOR_SETTING");
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = ek4Var;
                k4i k4iVarA2 = o2p0.a(ek4.class);
                try {
                    mm01VarE2 = o2p0.e(ek4.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar10 ? yfsVar10 : objC2;
            case 10:
                c0r c0rVar = (c0r) this.q;
                smw0 smw0Var = c0rVar.c;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, tzq.c((tzq) value, true, null, false, false, null, 30)));
                    strC = c0rVar.h.c();
                    a7q a7qVar = c0rVar.l;
                    String str7 = (String) this.r;
                    this.p = strC;
                    this.o = true;
                    objO = a7qVar.O(str7, this);
                    if (objO == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str8 = (String) this.p;
                    vpq0.o(obj);
                    strC = str8;
                    objO = obj;
                }
                nh01 nh01Var2 = (nh01) objO;
                if (nh01Var2 instanceof gh01) {
                    c0rVar.n(c0r.G((gh01) nh01Var2, "rename_conversation", c0rVar.H(), strC));
                }
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, tzq.c((tzq) value2, false, null, false, false, null, 30)));
                return a011.a;
            case 11:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ny10 ny10Var = (ny10) this.q;
                String str9 = (String) this.r;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "conversation", new n9(str9, (byte) 13), 7);
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = ny10Var;
                k4i k4iVarA3 = o2p0.a(ny10.class);
                try {
                    mm01VarE3 = o2p0.e(ny10.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar12 ? yfsVar12 : objC3;
            case 12:
                vbj0 vbj0Var = (vbj0) ((hoo) this.q).d;
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                try {
                    if (!z13) {
                        vpq0.o(obj);
                        qmu qmuVar = (qmu) this.p;
                        vbj0Var.setValue(Boolean.TRUE);
                        Function2 function2 = (Function2) this.r;
                        this.o = true;
                        if (function2.invoke(qmuVar, this) == yfsVar13) {
                            return yfsVar13;
                        }
                    } else {
                        if (!z13) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    vbj0Var.setValue(Boolean.FALSE);
                    return a011.a;
                } catch (Throwable th2) {
                    vbj0Var.setValue(Boolean.FALSE);
                    throw th2;
                }
            case 13:
                Uri uri = (Uri) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Function2 function22 = (Function2) this.q;
                xei xeiVar = new xei(ClipData.newUri(((Context) this.r).getContentResolver(), "Image", uri));
                this.p = null;
                this.o = true;
                Object objInvoke = function22.invoke(xeiVar, this);
                return objInvoke == yfsVar14 ? yfsVar14 : objInvoke;
            case 14:
                x2n0 x2n0Var = (x2n0) this.q;
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    d8q0 d8q0Var = (d8q0) ((oq5) this.r).B.invoke();
                    this.q = null;
                    this.p = x2n0Var;
                    this.o = true;
                    objA = ua81.a(d8q0Var, true, this);
                    if (objA == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    x2n0Var = (x2n0) this.p;
                    vpq0.o(obj);
                    objA = obj;
                }
                String str10 = (String) objA;
                if (str10 == null) {
                    str10 = "";
                }
                x2n0Var.setValue(str10);
                return a011.a;
            case 15:
                rs30 rs30Var4 = (rs30) this.p;
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str11 = (String) this.q;
                ms60 ms60Var = (ms60) this.r;
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                gv30.a(dv30Var4, "explore/interactions");
                ist.A(dv30Var4, vup.a);
                h8p0.f(dv30Var4, "oai-session-id", str11);
                jw30.a(dv30Var4);
                dv30Var4.d = ms60Var;
                k4i k4iVarA4 = o2p0.a(ms60.class);
                try {
                    mm01VarE4 = o2p0.e(ms60.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var4);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar16 ? yfsVar16 : objC4;
            case 16:
                a011 a011Var2 = a011.a;
                toz tozVar = (toz) this.p;
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    if (((noz) tozVar.j()).g()) {
                        String str12 = (String) this.q;
                        String str13 = (String) this.r;
                        this.o = true;
                        smw0 smw0Var2 = tozVar.Y;
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value3 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value3, noz.c((noz) value3, false, false, fdn0.a, null, null, null, false, null, null, 65471)));
                        g3q g3qVar = tozVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        Object objC5 = yyx.C(new ntd(tozVar, str12, str13, null), this);
                        if (objC5 != yfsVar17) {
                            objC5 = a011Var2;
                        }
                        if (objC5 == yfsVar17) {
                            return yfsVar17;
                        }
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 17:
                rs30 rs30Var5 = (rs30) this.p;
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                o920 o920Var = (o920) this.q;
                String str14 = (String) this.r;
                dv30 dv30Var5 = new dv30();
                dv30Var5.b = mu30.c;
                gv30.b(dv30Var5, "gizmo_reviews", new n9(str14, (byte) 16), 7);
                ist.A(dv30Var5, vup.a);
                if (o920Var != null) {
                    dv30Var5.d = o920Var;
                    k4i k4iVarA5 = o2p0.a(o920.class);
                    try {
                        mm01VarE5 = o2p0.e(o920.class);
                    } catch (Throwable unused5) {
                        mm01VarE5 = null;
                    }
                    vri0.v(k4iVarA5, mm01VarE5, dv30Var5);
                    break;
                } else {
                    dv30Var5.d = qqf0.a;
                    k4i k4iVarA6 = o2p0.a(o920.class);
                    try {
                        mm01VarE6 = o2p0.e(o920.class);
                    } catch (Throwable unused6) {
                        mm01VarE6 = null;
                    }
                    vri0.v(k4iVarA6, mm01VarE6, dv30Var5);
                    break;
                }
                dv30Var5.b = mu30.c;
                bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                this.p = null;
                this.o = true;
                Object objC6 = bx30Var5.c(this);
                return objC6 == yfsVar18 ? yfsVar18 : objC6;
            case 18:
                String str15 = (String) this.r;
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    mp90 mp90Var = (mp90) this.p;
                    this.o = true;
                    mp90Var.getClass();
                    if (ac71.f(str15)) {
                        synchronized (mp90Var.c) {
                            LinkedHashMap linkedHashMap = mp90Var.c;
                            wpuVarU = (wpu) linkedHashMap.remove(str15);
                            if (wpuVarU == null) {
                                wpuVarU = dve.u(mp90Var.a, null, 0, new qec((byte) 3, twpVar, (Object) mp90Var, str15), 3);
                            }
                            linkedHashMap.put(str15, wpuVarU);
                            while (linkedHashMap.size() > 32) {
                                wpu wpuVar = (wpu) linkedHashMap.remove(a0n.O0(linkedHashMap.keySet()));
                                if (wpuVar != null) {
                                    wpuVar.i(null);
                                }
                                break;
                            }
                        }
                        objC0 = wpuVarU.C0(this);
                    } else {
                        objC0 = null;
                    }
                    if (objC0 == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC0 = obj;
                }
                kp90 kp90Var = (kp90) objC0;
                if (kp90Var != null) {
                    a5e0 a5e0Var2 = (a5e0) this.q;
                    a5e0Var2.setValue(wbb0.j0((Map) a5e0Var2.getValue(), new i6j0(str15, kp90Var)));
                }
                return a011.a;
            case 19:
                vpq0.o(obj);
                if (((fqa0) this.p).a) {
                    ((Function1) this.q).invoke(new lla0((List) this.r, this.o));
                }
                return a011.a;
            case 20:
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    cuc0 cuc0Var = (cuc0) this.p;
                    String str16 = (String) this.q;
                    String str17 = ((vtc0) this.r).d;
                    this.o = true;
                    if (cuc0Var.Q(str16, str17, this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 21:
                hte0 hte0Var = (hte0) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    zpu zpuVar = hte0Var.m1;
                    if (zpuVar != null) {
                        zpuVar.i(null);
                    }
                    hte0Var.m1 = null;
                    String str18 = (String) this.q;
                    smw0 smw0Var3 = hte0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    while (true) {
                        Object value4 = smw0Var3.getValue();
                        bmw0 bmw0Var4 = bmw0Var3;
                        if (smw0Var3.l(value4, dte0.c((dte0) value4, str18, "", null, false, false, false, false, 1, 358))) {
                            g3q g3qVar2 = hte0Var.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var4, bmw0Var5)) {
                                    g3qVar2.invoke(bmw0Var4, bmw0Var5);
                                }
                            }
                            if (((String) this.q) != null) {
                                jh7 jh7VarG = ((dte0) hte0Var.j()).g();
                                if (jh7VarG != null) {
                                    Activity activity = (Activity) this.r;
                                    gwe0 gwe0Var = hte0Var.k1;
                                    gwe0Var.a.k(tve0.f, Collections.singletonMap("type", jh7VarG.a()));
                                    if (jh7VarG instanceof vqz0) {
                                        accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_TOTP_CODE;
                                    } else if (jh7VarG instanceof vmv0) {
                                        accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_SMS_CODE;
                                    } else if (jh7VarG instanceof c4y) {
                                        accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_EMAIL_CODE;
                                    } else if (jh7VarG instanceof auo0) {
                                        accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_RECOVERY_CODE;
                                    } else if (jh7VarG instanceof rij0) {
                                        accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PASSKEY;
                                    } else {
                                        if (!(jh7VarG instanceof h011)) {
                                            il.f();
                                            return null;
                                        }
                                        accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_UNKNOWN_FACTOR;
                                    }
                                    gwe0.n(gwe0Var, accessFlowUserActionType, fl7.m, null, 12);
                                    if (activity != null) {
                                        this.o = true;
                                        if (hte0Var.O(activity, this) == yfsVar21) {
                                            return yfsVar21;
                                        }
                                    }
                                }
                            } else {
                                zpu zpuVar2 = hte0Var.m1;
                                if (zpuVar2 != null) {
                                    zpuVar2.i(null);
                                }
                                hte0Var.m1 = null;
                            }
                        } else {
                            bmw0Var3 = bmw0Var4;
                        }
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 22:
                yfs yfsVar22 = yfs.a;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bve0 bve0Var = (bve0) this.p;
                sia0 sia0Var = bve0Var.a;
                kue0 kue0Var = new kue0(bve0Var, (soa0) this.q, (lue0) this.r, null);
                this.o = true;
                Object objH = ((hka0) sia0Var).h(this, kue0Var);
                return objH == yfsVar22 ? yfsVar22 : objH;
            case 23:
                peg0 peg0Var = (peg0) this.p;
                ega0 ega0Var = peg0Var.t;
                yfs yfsVar23 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    try {
                        hh01Var = new mh01(peg0Var.H(new File(to60.H(peg0Var.h), "files")));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    if (hh01Var instanceof gh01) {
                        y7p0.p(ega0Var, "Failed to resolve artifact cache directory", (gh01) hh01Var, tgy.a);
                    }
                    File file = (File) hh01Var.a();
                    if (file == null || (fileH = peg0Var.H(new File(file, "conversation_artifacts"))) == null) {
                        return null;
                    }
                    String strE = r091.e((ceg0) this.q);
                    String strP0 = s4x0.P0('/', strE, strE);
                    y600 y600Var = peg0Var.l;
                    String str19 = (String) this.r;
                    File file2 = new File(fileH, strP0);
                    this.o = true;
                    objE = y600Var.e(this, file2, str19);
                    if (objE == yfsVar23) {
                        return yfsVar23;
                    }
                    break;
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var3 = (nh01) objE;
                if (!(nh01Var3 instanceof mh01)) {
                    if (nh01Var3 instanceof gh01) {
                        y7p0.p(ega0Var, "Failed to download artifact file", (gh01) nh01Var3, tgy.a);
                        return null;
                    }
                    il.f();
                    return null;
                }
                k000 k000Var = (k000) ((mh01) nh01Var3).b;
                try {
                    Application application = peg0Var.g;
                    int i = ChatFileProvider.a;
                    hh01Var2 = new mh01(FileProvider.getUriForFile(application, nq60.f(application), k000Var.a));
                    break;
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                }
                if (hh01Var2 instanceof gh01) {
                    y7p0.p(ega0Var, "Failed to open artifact file", (gh01) hh01Var2, tgy.a);
                }
                return (Uri) hh01Var2.a();
            case 24:
                yfs yfsVar24 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    ku10 ku10Var = ((d7i0) this.p).c;
                    String str20 = (String) this.q;
                    zse zseVar = (zse) this.r;
                    this.o = true;
                    if (ku10Var.c(str20, zseVar, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 25:
                yfs yfsVar25 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    sfs sfsVar = (sfs) this.p;
                    ate ateVarU = o4a.u((ana) this.q);
                    o01 o01Var = new o01((pzi0) this.r, sfsVar, b);
                    this.o = true;
                    if (ateVarU.a(o01Var, this) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 26:
                rs30 rs30Var6 = (rs30) this.p;
                yfs yfsVar26 = yfs.a;
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b3u0 b3u0Var = (b3u0) this.q;
                List list2 = (List) this.r;
                dv30 dv30Var6 = new dv30();
                dv30Var6.b = mu30.e;
                a3u0 a3u0Var = (a3u0) b3u0Var;
                ewp0.c(dv30Var6.a, a0n.p1(list2, a3u0Var.a), false);
                jw30.a(dv30Var6);
                dv30Var6.d = new k4b0(a3u0Var.b.a());
                k4i k4iVarA7 = o2p0.a(k4b0.class);
                try {
                    mm01VarE7 = o2p0.e(k4b0.class);
                    break;
                } catch (Throwable unused7) {
                    mm01VarE7 = null;
                }
                vri0.v(k4iVarA7, mm01VarE7, dv30Var6);
                ist.A(dv30Var6, vup.a);
                dv30Var6.b = mu30.e;
                bx30 bx30Var6 = new bx30(dv30Var6, rs30Var6);
                this.p = null;
                this.o = true;
                Object objC7 = bx30Var6.c(this);
                return objC7 == yfsVar26 ? yfsVar26 : objC7;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return l(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return r(obj);
            default:
                vbj0 vbj0Var2 = ((cno0) this.q).g;
                yfs yfsVar27 = yfs.a;
                boolean z27 = this.o;
                try {
                    if (!z27) {
                        vpq0.o(obj);
                        qmu qmuVar2 = (qmu) this.p;
                        vbj0Var2.setValue(Boolean.TRUE);
                        Function2 function23 = (Function2) this.r;
                        this.o = true;
                        if (function23.invoke(qmuVar2, this) == yfsVar27) {
                            return yfsVar27;
                        }
                    } else {
                        if (!z27) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    vbj0Var2.setValue(Boolean.FALSE);
                    return a011.a;
                } catch (Throwable th3) {
                    vbj0Var2.setValue(Boolean.FALSE);
                    throw th3;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc0(oq5 oq5Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 14;
        this.r = oq5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc0(x3m x3mVar, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.r = x3mVar;
        this.p = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc0(mp90 mp90Var, String str, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 18;
        this.p = mp90Var;
        this.r = str;
        this.q = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rc0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc0(QuickTileService quickTileService, boolean z, mxo0 mxo0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 28;
        this.q = quickTileService;
        this.o = z;
        this.r = mxo0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rc0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
