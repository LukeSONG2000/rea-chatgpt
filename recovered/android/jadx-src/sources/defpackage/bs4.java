package defpackage;

import android.content.SharedPreferences;
import com.openai.feature.codexremote.impl.voice.a;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingContext;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bs4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bs4(f0j f0jVar, boolean z, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.q = f0jVar;
        this.o = z;
        this.p = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new bs4(obj2, this.p, cngVar, (byte) 0);
            case 1:
                return new bs4(obj2, this.p, cngVar, (byte) 1);
            case 2:
                return new bs4(obj2, this.p, cngVar, (byte) 2);
            case 3:
                return new bs4(obj2, this.p, cngVar, (byte) 3);
            case 4:
                return new bs4((f0j) obj2, this.o, this.p, cngVar);
            case 5:
                return new bs4(this.o, this.p, (puy) obj2, cngVar, (byte) 5);
            case 6:
                return new bs4(obj2, this.p, cngVar, (byte) 6);
            case 7:
                return new bs4(obj2, this.p, cngVar, (byte) 7);
            case 8:
                bs4 bs4Var = new bs4((thq) obj2, cngVar, (byte) 8);
                bs4Var.p = ((Boolean) obj).booleanValue();
                return bs4Var;
            case 9:
                return new bs4(this.p, obj2, cngVar, (byte) 9);
            case 10:
                return new bs4(obj2, this.p, cngVar, (byte) 10);
            case 11:
                return new bs4(obj2, this.p, cngVar, (byte) 11);
            case 12:
                return new bs4(this.o, this.p, (hlp) obj2, cngVar, (byte) 12);
            case 13:
                return new bs4(this.p, obj2, cngVar, (byte) 13);
            case 14:
                return new bs4(obj2, this.p, cngVar, (byte) 14);
            case 15:
                return new bs4(obj2, this.p, cngVar, (byte) 15);
            case 16:
                return new bs4(this.p, obj2, cngVar, (byte) 16);
            case 17:
                return new bs4(obj2, this.p, cngVar, (byte) 17);
            case 18:
                return new bs4(obj2, this.p, cngVar, (byte) 18);
            case 19:
                return new bs4(obj2, this.p, cngVar, (byte) 19);
            case 20:
                return new bs4(this.p, obj2, cngVar, (byte) 20);
            case 21:
                bs4 bs4Var2 = new bs4((ju60) obj2, cngVar, (byte) 21);
                bs4Var2.p = ((Boolean) obj).booleanValue();
                return bs4Var2;
            case 22:
                return new bs4(obj2, this.p, cngVar, (byte) 22);
            case 23:
                return new bs4(obj2, this.p, cngVar, (byte) 23);
            case 24:
                return new bs4(obj2, this.p, cngVar, (byte) 24);
            case 25:
                bs4 bs4Var3 = new bs4((t5f0) obj2, cngVar, (byte) 25);
                bs4Var3.p = ((Boolean) obj).booleanValue();
                return bs4Var3;
            case 26:
                bs4 bs4Var4 = new bs4((blf0) obj2, cngVar, (byte) 26);
                bs4Var4.p = ((Boolean) obj).booleanValue();
                return bs4Var4;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bs4 bs4Var5 = new bs4((dkg0) obj2, cngVar, (byte) 27);
                bs4Var5.p = ((Boolean) obj).booleanValue();
                return bs4Var5;
            default:
                return new bs4(obj2, this.p, cngVar, (byte) 28);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((bs4) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 13:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((bs4) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return ((bs4) create(bool3, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return ((bs4) create(bool4, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                return ((bs4) create(bool5, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((bs4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:559:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object value;
        wd8 wd8Var;
        Object objG;
        u1d0 u1d0Var;
        String str;
        Object objB;
        Object value2;
        k7p k7pVar;
        Object value3;
        Object value4;
        Object objN;
        Object value5;
        Object objF;
        Object value6;
        u0a0 u0a0Var;
        Object value7;
        u0a0 u0a0Var2;
        b0b b0bVar;
        Object objX;
        Object value8;
        mke0 mke0Var;
        Object objF2;
        Object value9;
        Object value10;
        nkf0 nkf0Var;
        Object objI;
        byte b = this.n;
        byte b2 = 14;
        byte b3 = 3;
        byte b4 = 8;
        boolean z = false;
        Object obj2 = tid0.a;
        boi boiVar = boi.a;
        Object obj3 = this.q;
        ?? fi60Var = 0;
        j91VarQ = null;
        j91 j91VarQ = null;
        fi60Var = 0;
        fi60Var = 0;
        fi60Var = 0;
        fi60Var = 0;
        fi60Var = 0;
        fi60Var = 0;
        fi60Var = 0;
        switch (b) {
            case 0:
                cs4 cs4Var = (cs4) obj3;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    bud0 bud0Var = (bud0) cs4Var.i;
                    boolean z3 = this.p;
                    this.o = true;
                    objA = bud0Var.a(z3, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                k8z k8zVar = (k8z) objA;
                if (k8zVar instanceof j8z) {
                    cs4Var.v((yr4) ((j8z) k8zVar).a, false);
                    return obj2;
                }
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                g1a0 g1a0Var = cs4Var.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, zr4.b((zr4) value, 3, null, false, null, false, null, 62)));
                return obj2;
            case 1:
                p48 p48Var = (p48) obj3;
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG = obj;
                    u1d0Var = (u1d0) objG;
                    if (u1d0Var instanceof n1d0) {
                        return obj2;
                    }
                    p48Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    return obj2;
                }
                er50.z(obj);
                b48 b48Var = p48Var.R0;
                boolean z5 = this.p;
                if (!z5) {
                    wd8Var = wd8.c;
                } else {
                    if (!z5) {
                        n0z.a();
                        return null;
                    }
                    wd8Var = wd8.b;
                }
                this.o = true;
                objG = xm7.G(aoi.d(b48Var.b, "CalpicoSettingsRepository/setWhoCanMessageMe"), new h80(b48Var, wd8Var, fi60Var, b2), this);
                if (objG == boiVar) {
                    return boiVar;
                }
                u1d0Var = (u1d0) objG;
                if (u1d0Var instanceof n1d0) {
                }
                break;
            case 2:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    boolean z7 = this.p;
                    this.o = true;
                    return ((rmc0) ((ztv) obj3)).a(z7, this) == boiVar ? boiVar : obj2;
                }
                if (z6) {
                    er50.z(obj);
                    return obj2;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a aVarH = ((ohb) obj3).h();
                boolean z9 = !this.p;
                this.o = true;
                return aVarH.D(z9, this) == boiVar ? boiVar : obj2;
            case 4:
                er50.z(obj);
                f0j f0jVar = (f0j) obj3;
                SharedPreferences sharedPreferences = (SharedPreferences) ((k2b0) f0jVar.c).getValue();
                String str2 = (String) f0jVar.b;
                String string = sharedPreferences.getString(str2 != null ? pty.n("customer[", str2, "]") : "guest", null);
                if (string == null) {
                    string = "";
                }
                List listF0 = wca0.F0(string, new String[]{":"}, 0, 6);
                String str3 = (String) fee.H0(listF0);
                if (str3 != null) {
                    int iHashCode = str3.hashCode();
                    if (iHashCode != -1534821982) {
                        if (iHashCode != -1029412550) {
                            if (iHashCode == 3321850 && str3.equals("link") && this.p) {
                                fi60Var = di60.a;
                            }
                        } else if (str3.equals("payment_method") && (str = (String) fee.I0(1, listF0)) != null) {
                            String str4 = (String) fee.I0(2, listF0);
                            if (str4 != null && Boolean.parseBoolean(str4)) {
                                z = true;
                            }
                            fi60Var = new fi60(str, z);
                        }
                    } else if (str3.equals("google_pay") && this.o) {
                        fi60Var = ci60.a;
                    }
                }
                return fi60Var == 0 ? ei60.a : fi60Var;
            case 5:
                er50.z(obj);
                Function1 function1 = (Function1) ((puy) obj3).getValue();
                if (this.o && this.p) {
                    z = true;
                }
                function1.invoke(Boolean.valueOf(z));
                return obj2;
            case 6:
                i7p i7pVar = (i7p) obj3;
                g1a0 g1a0Var2 = i7pVar.Y;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    w4p w4pVar = i7pVar.R0;
                    this.o = true;
                    objB = w4pVar.b(0, this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objB;
                if (u1d0Var2 instanceof t1d0) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, k7p.b((k7p) value3, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, i7p.a0((c0p) ((t1d0) u1d0Var2).b), false, 0, null, null, false, null, false, -25165825)));
                    lmb0 lmb0Var = i7pVar.Q0;
                    if (lmb0Var == null) {
                        return obj2;
                    }
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var3, u0a0Var4)) {
                        return obj2;
                    }
                    lmb0Var.invoke(u0a0Var3, u0a0Var4);
                    return obj2;
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                boolean z11 = this.p;
                u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                    k7pVar = (k7p) value2;
                } while (!g1a0Var2.k(value2, k7p.b(k7pVar, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, z11 ? g0p.b(k7pVar.F, false, false, 8) : g0p.b(k7pVar.F, false, false, 3), false, 0, null, null, false, null, false, -25165825)));
                lmb0 lmb0Var2 = i7pVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var2.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                ny90 ny90Var = new ny90((n1d0) u1d0Var2, null, "FinanceViewModel.loadChats", null, 122);
                int i = i7p.t1;
                i7pVar.d(ny90Var);
                return obj2;
            case 7:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ecj ecjVar = ((m2q) obj3).R0;
                boolean z13 = this.p;
                this.o = true;
                Object objK = ecjVar.k(sbj.b, z13, this);
                return objK == boiVar ? boiVar : objK;
            case 8:
                boolean z14 = this.p;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                thq thqVar = (thq) obj3;
                if (!z14) {
                    thqVar.l.set(true);
                    return obj2;
                }
                this.p = z14;
                this.o = true;
                return thqVar.r(false, this) == boiVar ? boiVar : obj2;
            case 9:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (this.p) {
                    return obj2;
                }
                oj90 oj90VarX = asv.X();
                this.o = true;
                return ((cs40) obj3).o(oj90VarX, this) == boiVar ? boiVar : obj2;
            case 10:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n980 n980Var = ((t1t) obj3).V0;
                lng lngVar = new lng(this.p);
                this.o = true;
                return n980Var.emit(lngVar, this) == boiVar ? boiVar : obj2;
            case 11:
                boolean z18 = this.p;
                hbt hbtVar = (hbt) obj3;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    g1a0 g1a0Var3 = hbtVar.Z0.b;
                    kme kmeVar = new kme(z18, null);
                    this.o = true;
                    if (ltt.n0(g1a0Var3, kmeVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                hbtVar.b1 = null;
                uat uatVar = (uat) hbtVar.n();
                if (z18 && uatVar.q && uatVar.p) {
                    hbt.N(hbtVar, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER, ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED, ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_INTRODUCTION_MODAL, 8);
                }
                hbtVar.F(false);
                return obj2;
            case 12:
                er50.z(obj);
                if (this.o && !this.p) {
                    hlp.a((hlp) obj3);
                }
                return obj2;
            case 13:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ucc0 ucc0Var = (ucc0) obj3;
                if (this.p) {
                    this.o = true;
                    return ucc0Var.c(fvy.a, this) == boiVar ? boiVar : obj2;
                }
                ucc0Var.a();
                return obj2;
            case 14:
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
                Boolean boolValueOf = Boolean.valueOf(this.p);
                this.o = true;
                Object objInvoke = ((Function2) obj3).invoke(boolValueOf, this);
                return objInvoke == boiVar ? boiVar : objInvoke;
            case 15:
                sqx sqxVar = (sqx) obj3;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    sqxVar.b.setValue(Boolean.FALSE);
                    if (!this.p) {
                        return obj2;
                    }
                    long j = tqx.a;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                sqxVar.b.setValue(Boolean.TRUE);
                return obj2;
            case 16:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (this.p) {
                    return obj2;
                }
                this.o = true;
                return ((ls60) obj3).f(0, this) == boiVar ? boiVar : obj2;
            case 17:
                boolean z24 = this.p;
                s500 s500Var = (s500) obj3;
                g1a0 g1a0Var4 = s500Var.O0;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    do {
                        value4 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value4, t500.a((t500) value4, null)));
                    r5k r5kVar = s500Var.Y;
                    this.o = true;
                    objN = r5kVar.n(z24, this);
                    if (objN == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objN = ((br50) obj).a;
                }
                Throwable thA = br50.a(objN);
                if (thA == null) {
                    s500Var.Z.invoke(new kcv(new tbv(s500Var.X, 0), null, null, Boolean.valueOf(z24), 6));
                    return obj2;
                }
                do {
                    value5 = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value5, t500.a((t500) value5, xxn.b(thA))));
                return obj2;
            case 18:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ub50 ub50Var = ((x920) obj3).S0;
                boolean z27 = this.p;
                this.o = true;
                ub50Var.getClass();
                Object objV = ub50Var.v("file_library_auto_reference", Boolean.valueOf(z27), new lqy(z27, b4), this);
                return objV == boiVar ? boiVar : objV;
            case 19:
                t88 t88Var = (t88) obj3;
                oy40 oy40Var = (oy40) t88Var.i;
                g1a0 g1a0Var5 = t88Var.c;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    py40 py40Var = (py40) t88Var.h;
                    boolean z29 = this.p;
                    this.o = true;
                    objF = py40Var.f(z29, this);
                    if (objF == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objF;
                if (u1d0Var3 instanceof t1d0) {
                    na50 na50Var = (na50) ((t1d0) u1d0Var3).b;
                    do {
                        value7 = g1a0Var5.getValue();
                        u0a0Var2 = (u0a0) value7;
                    } while (!g1a0Var5.k(value7, t88Var.v(oy40Var.k(u0a0Var2, gy40.b(oy40Var.i(u0a0Var2), false, null, false, false, false, false, false, false, null, 0, 991)), na50Var)));
                }
                if (!(u1d0Var3 instanceof n1d0)) {
                    return obj2;
                }
                do {
                    value6 = g1a0Var5.getValue();
                    u0a0Var = (u0a0) value6;
                } while (!g1a0Var5.k(value6, oy40Var.k(u0a0Var, gy40.b(oy40Var.i(u0a0Var), false, null, false, false, true, false, false, false, null, 0, 975))));
                return obj2;
            case 20:
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    if (!this.p) {
                        return obj2;
                    }
                    ab60 ab60Var = new ab60(b2);
                    this.o = true;
                    if (ob6.z(getContext()).s(this, ab60Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z30) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                jq60 jq60Var = (jq60) obj3;
                ye yeVar = jq60Var.b;
                e010 e010Var = jq60Var.e;
                if (!jq60Var.d) {
                    jq60Var.d = true;
                    jq60Var.a.invoke();
                    if (!jq60Var.c && !((Boolean) e010Var.getValue()).booleanValue()) {
                        e010Var.setValue(Boolean.TRUE);
                        yeVar.invoke(Boolean.valueOf(jq60Var.c));
                    }
                }
                if (((Boolean) e010Var.getValue()).booleanValue()) {
                    return obj2;
                }
                e010Var.setValue(Boolean.TRUE);
                yeVar.invoke(Boolean.valueOf(jq60Var.c));
                return obj2;
            case 21:
                boolean z31 = this.p;
                boolean z32 = this.o;
                try {
                    if (!z32) {
                        er50.z(obj);
                        j51 j51Var = ((ju60) obj3).b;
                        Float f = new Float(z31 ? 1.0f : 0.0f);
                        iv90 iv90VarY = asv.Y(0.0f, 200.0f, new Float(0.01f), 1);
                        this.p = z31;
                        this.o = true;
                        if (j51.a(j51Var, f, iv90VarY, null, null, this, 12) == boiVar) {
                            obj2 = boiVar;
                        }
                    } else {
                        if (!z32) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return obj2;
                } catch (CancellationException unused) {
                    wnm.y(getContext());
                    return obj2;
                }
            case 22:
                vqb0 vqb0Var = (vqb0) obj3;
                boolean z33 = this.o;
                if (z33) {
                    if (z33) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                boolean z34 = this.p;
                if (!wub0.d(vqb0Var.m().b) && !(vqb0Var.f instanceof eb10)) {
                    j91VarQ = bp90.q(vqb0Var.m());
                    if (z34) {
                        int iF = wub0.f(vqb0Var.m().b);
                        vqb0Var.c.invoke(vqb0.b(vqb0Var.m().a, z650.a(iF, iF)));
                        vqb0Var.s(k6r.a);
                    }
                }
                if (j91VarQ == null || (b0bVar = vqb0Var.h) == null) {
                    return obj2;
                }
                zza zzaVarP0 = c48.p0(j91VarQ);
                this.o = true;
                return b0bVar.b(zzaVarP0, this) == boiVar ? boiVar : obj2;
            case 23:
                lke0 lke0Var = (lke0) obj3;
                boolean z35 = this.o;
                if (!z35) {
                    er50.z(obj);
                    r5k r5kVar2 = lke0Var.Z;
                    boolean z36 = this.p;
                    this.o = true;
                    objX = r5kVar2.x(z36, this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z35) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = ((br50) obj).a;
                }
                Throwable thA2 = br50.a(objX);
                g1a0 g1a0Var6 = lke0Var.W0;
                do {
                    value8 = g1a0Var6.getValue();
                    mke0Var = (mke0) value8;
                } while (!g1a0Var6.k(value8, mke0.a(mke0Var, false, thA2 != null ? f48.D(thA2) : null, false, mke0Var.d && thA2 == null, 8163)));
                return obj2;
            case 24:
                boolean z37 = this.p;
                x4f0 x4f0Var = (x4f0) obj3;
                boolean z38 = this.o;
                if (!z38) {
                    er50.z(obj);
                    ub50 ub50Var2 = x4f0Var.k;
                    this.o = true;
                    objF2 = ub50Var2.F(z37, this);
                    if (objF2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z38) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF2 = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objF2;
                if (u1d0Var4 instanceof t1d0) {
                    if (z37) {
                        ((is70) x4f0Var.l.getValue()).c(new q4f0(b3));
                    }
                }
                if (!(u1d0Var4 instanceof n1d0)) {
                    return obj2;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var4;
                if (z37) {
                    r3w.f(f750.n("VoiceAccountConfigUseCase"), "Failed to restore background conversations after notification permission", n1d0Var.b, null, 12);
                    return obj2;
                }
                x4f0Var.d(new ny90(n1d0Var, null, null, null, 126));
                return obj2;
            case 25:
                t5f0 t5f0Var = (t5f0) obj3;
                boolean z39 = this.p;
                boolean z40 = this.o;
                if (!z40) {
                    er50.z(obj);
                    czf0 czf0Var = t5f0Var.h;
                    this.p = z39;
                    this.o = true;
                    czf0Var.c.emit(Boolean.valueOf(z39), this);
                    if (obj2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z40) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                g1a0 g1a0Var7 = t5f0Var.c;
                do {
                    value9 = g1a0Var7.getValue();
                } while (!g1a0Var7.k(value9, m5f0.b((m5f0) value9, z39, null, false, false, 0L, 30)));
                return obj2;
            case 26:
                blf0 blf0Var = (blf0) obj3;
                boolean z41 = this.p;
                boolean z42 = this.o;
                if (z42) {
                    if (z42) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var8 = blf0Var.c;
                do {
                    value10 = g1a0Var8.getValue();
                    nkf0Var = ((mkf0) value10).j;
                    if (!z41) {
                        nkf0Var = null;
                    }
                } while (!g1a0Var8.k(value10, new mkf0(z41, nkf0Var, false)));
                kof0 kof0Var = blf0Var.j;
                d4t d4tVar = z41 ? null : d4t.a;
                this.p = z41;
                this.o = true;
                return ((arf0) kof0Var).P(d4tVar, this) == boiVar ? boiVar : obj2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z43 = this.p;
                boolean z44 = this.o;
                if (z44) {
                    if (z44) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (!z43) {
                    return obj2;
                }
                this.p = z43;
                this.o = true;
                int i2 = dkg0.v;
                return ((dkg0) obj3).i(this) == boiVar ? boiVar : obj2;
            default:
                fxg0 fxg0Var = (fxg0) obj3;
                boolean z45 = this.o;
                if (!z45) {
                    er50.z(obj);
                    vw20 vw20Var = (vw20) fxg0Var.h.getValue();
                    boolean z46 = this.p;
                    this.o = true;
                    objI = vw20Var.i(z46, this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z45) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                u1d0 u1d0Var5 = (u1d0) objI;
                if (!(u1d0Var5 instanceof n1d0)) {
                    return obj2;
                }
                r3w.f(fxg0Var.l, "Unable to load installed Work onboarding apps", ((n1d0) u1d0Var5).b, null, 12);
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bs4(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bs4(Object obj, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bs4(boolean z, Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bs4(boolean z, boolean z2, Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = z2;
        this.q = obj;
    }
}
