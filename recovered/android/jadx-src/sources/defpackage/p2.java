package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.MediaDrm;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.l;
import java.security.MessageDigest;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessNoAuthEntry;
import protobuf_analytics_events.v1.AccessNoAuthEntryActionType;
import protobuf_analytics_events.v1.AccessNoAuthEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p2 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(uu0 uu0Var, boolean z, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 19;
        this.p = uu0Var;
        this.o = z;
        this.q = str;
    }

    private final Object p(Object obj) {
        Object objV;
        String localizedMessage;
        Object value;
        Object value2;
        Object value3;
        fg4 fg4Var = (fg4) this.q;
        eca0 eca0Var = fg4Var.R0;
        g1a0 g1a0Var = fg4Var.Y;
        boolean z = this.o;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            zf4 zf4Var = (zf4) this.p;
            p2 p2Var = new p2((Object) fg4Var, (Object) new je4(zf4Var.e, zf4Var.b, zf4Var.a, zf4Var.c), cngVar, (byte) 25);
            this.o = true;
            objV = q4e0.V(0, null, p2Var, this, 7);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objV = obj;
        }
        k8z k8zVar = (k8z) objV;
        if (k8zVar instanceof j8z) {
            me4 me4Var = (me4) ((j8z) k8zVar).a;
            String str = me4Var.a;
            String str2 = me4Var.j;
            cg4 cg4Var = new cg4(me4Var.b, me4Var.e, me4Var.d, me4Var.c, me4Var.f);
            af4 af4Var = me4Var.h;
            af4 af4Var2 = af4.d;
            List list = af4Var == af4Var2 ? me4Var.i : nin.a;
            z3t z3tVar = me4Var.g;
            boolean z2 = me4Var.k;
            ge4 ge4Var = new ge4(str, str2, cg4Var, af4Var, list, z3tVar, z2);
            fg4Var.U0 = z2;
            if (af4Var == af4Var2 && list.isEmpty()) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, hg4.b((hg4) value3, new kg4(eca0Var.getString(R.string._122_res_0x7f14012d)), false, null, null, 30)));
                lmb0 lmb0Var = fg4Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            } else {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, hg4.b((hg4) value2, new ig4(ge4Var.c, af4Var, list), false, null, null, 30)));
                lmb0 lmb0Var2 = fg4Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                fg4Var.T0.a(zj0.g, fg4Var.C());
            }
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            e8z e8zVar = (e8z) k8zVar;
            if (!(e8zVar instanceof i8z) || (localizedMessage = ((i8z) e8zVar).c) == null) {
                localizedMessage = e8zVar.a.getLocalizedMessage();
            }
            if (localizedMessage == null) {
                localizedMessage = eca0Var.getString(R.string._122_res_0x7f14012d);
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, hg4.b((hg4) value, new kg4(localizedMessage), false, null, null, 30)));
            lmb0 lmb0Var3 = fg4Var.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
        }
        return tid0.a;
    }

    private final Object r(Object obj) {
        AccessNoAuthEntryActionType accessNoAuthEntryActionType;
        AccessNoAuthEntryPoint accessNoAuthEntryPoint;
        er50.z(obj);
        io0 io0Var = ((yi4) this.p).b;
        jnz jnzVar = (jnz) this.q;
        int iG = bya0.G(jnzVar.a);
        if (iG == 0) {
            accessNoAuthEntryActionType = AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC;
        } else if (iG == 1) {
            accessNoAuthEntryActionType = AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT;
        } else if (iG == 2) {
            accessNoAuthEntryActionType = AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT;
        } else if (iG == 3) {
            accessNoAuthEntryActionType = AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK;
        } else if (iG == 4) {
            accessNoAuthEntryActionType = AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT;
        } else {
            if (iG != 5) {
                n0z.a();
                return null;
            }
            accessNoAuthEntryActionType = AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE;
        }
        switch (bya0.G(jnzVar.b)) {
            case 0:
                accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP;
                break;
            case 1:
                accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU;
                break;
            case 2:
                accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN;
                break;
            case 3:
                accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE;
                break;
            case 4:
                accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER;
                break;
            case 5:
                accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER;
                break;
            case 6:
                accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP;
                break;
            case 7:
                accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP;
                break;
            case 8:
                accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST;
                break;
            case 9:
                accessNoAuthEntryPoint = AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS;
                break;
            default:
                n0z.a();
                return null;
        }
        AccessNoAuthEntryActionType accessNoAuthEntryActionType2 = accessNoAuthEntryActionType;
        AccessNoAuthEntryPoint accessNoAuthEntryPoint2 = accessNoAuthEntryPoint;
        io0Var.i(new AccessNoAuthEntry(accessNoAuthEntryActionType2, accessNoAuthEntryPoint2, Boolean.valueOf(this.o), null, 8, null));
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new p2(this.p, obj2, cngVar, (byte) 0);
            case 1:
                return new p2(this.p, obj2, cngVar, (byte) 1);
            case 2:
                p2 p2Var = new p2((i5y) obj2, cngVar, (byte) 2);
                p2Var.p = obj;
                return p2Var;
            case 3:
                p2 p2Var2 = new p2((v4m) obj2, cngVar, (byte) 3);
                p2Var2.p = obj;
                return p2Var2;
            case 4:
                p2 p2Var3 = new p2((k6y) obj2, cngVar, (byte) 4);
                p2Var3.p = obj;
                return p2Var3;
            case 5:
                p2 p2Var4 = new p2((l810) obj2, cngVar, (byte) 5);
                p2Var4.p = obj;
                return p2Var4;
            case 6:
                p2 p2Var5 = new p2((rg90) obj2, cngVar, (byte) 6);
                p2Var5.p = obj;
                return p2Var5;
            case 7:
                return new p2(this.p, obj2, cngVar, (byte) 7);
            case 8:
                return new p2(this.p, obj2, cngVar, (byte) 8);
            case 9:
                return new p2(this.p, obj2, cngVar, (byte) 9);
            case 10:
                return new p2(this.p, obj2, cngVar, (byte) 10);
            case 11:
                p2 p2Var6 = new p2((hp) obj2, cngVar, (byte) 11);
                p2Var6.p = obj;
                return p2Var6;
            case 12:
                return new p2(this.p, obj2, cngVar, (byte) 12);
            case 13:
                return new p2(this.p, obj2, cngVar, (byte) 13);
            case 14:
                p2 p2Var7 = new p2((rf1) obj2, cngVar, (byte) 14);
                p2Var7.p = obj;
                return p2Var7;
            case 15:
                p2 p2Var8 = new p2((og1) obj2, cngVar, (byte) 15);
                p2Var8.p = obj;
                return p2Var8;
            case 16:
                p2 p2Var9 = new p2((rg1) obj2, cngVar, (byte) 16);
                p2Var9.p = obj;
                return p2Var9;
            case 17:
                p2 p2Var10 = new p2((cg1) obj2, cngVar, (byte) 17);
                p2Var10.p = obj;
                return p2Var10;
            case 18:
                return new p2(this.p, obj2, cngVar, (byte) 18);
            case 19:
                return new p2((uu0) this.p, this.o, (String) obj2, cngVar);
            case 20:
                p2 p2Var11 = new p2((f130) obj2, cngVar, (byte) 20);
                p2Var11.p = obj;
                return p2Var11;
            case 21:
                return new p2(this.p, obj2, cngVar, (byte) 21);
            case 22:
                return new p2(this.p, obj2, cngVar, (byte) 22);
            case 23:
                return new p2(this.p, obj2, cngVar, (byte) 23);
            case 24:
                return new p2(this.p, obj2, cngVar, (byte) 24);
            case 25:
                return new p2(this.p, obj2, cngVar, (byte) 25);
            case 26:
                return new p2(this.p, obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new p2(this.p, obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new p2((yi4) this.p, (jnz) obj2, this.o, cngVar);
            default:
                return new p2(this.p, obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((p2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((p2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((p2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((p2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((p2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((p2) create((l3u) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((p2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((p2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((p2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((p2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((p2) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((p2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02d7 A[PHI: r0 r11
      0x02d7: PHI (r0v42 android.media.MediaDrm) = (r0v41 android.media.MediaDrm), (r0v44 android.media.MediaDrm) binds: [B:168:0x02fa, B:148:0x02d1] A[DONT_GENERATE, DONT_INLINE]
      0x02d7: PHI (r11v3 java.lang.String) = (r11v13 java.lang.String), (r11v8 java.lang.String) binds: [B:168:0x02fa, B:148:0x02d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:505:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x0254 -> B:124:0x0258). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        o5d0 o5d0VarE5;
        o5d0 o5d0VarE6;
        o5d0 o5d0VarE7;
        o5d0 o5d0VarE8;
        o5d0 o5d0VarE9;
        o5d0 o5d0VarE10;
        o5d0 o5d0VarE11;
        MediaDrm mediaDrm;
        wni wniVar;
        Object value;
        Object value2;
        byte b = this.n;
        a100 a100Var = a100.a;
        byte b2 = 7;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        byte b3 = 1;
        MediaDrm mediaDrm2 = 0;
        strB0 = null;
        strB0 = null;
        strB0 = null;
        String strB0 = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    return ((bty) this.p).a((mfr) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    return ((bty) this.p).a((nfr) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                ejr ejrVar = (ejr) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.a(jlrVar, "accounts/mfa/user/activate_enrollment");
                zn40.F(jlrVar, elg.a);
                jlrVar.d = (i5y) obj2;
                uua uuaVarA = a350.a(i5y.class);
                try {
                    o5d0VarE = a350.e(i5y.class);
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
            case 3:
                ejr ejrVar2 = (ejr) this.p;
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
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                nlr.a(jlrVar2, "accounts/mfa/user/disable_in_house");
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = (v4m) obj2;
                uua uuaVarA2 = a350.a(v4m.class);
                try {
                    o5d0VarE2 = a350.e(v4m.class);
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
            case 4:
                ejr ejrVar3 = (ejr) this.p;
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
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                nlr.a(jlrVar3, "accounts/mfa/enroll");
                zn40.F(jlrVar3, elg.a);
                jlrVar3.d = (k6y) obj2;
                uua uuaVarA3 = a350.a(k6y.class);
                try {
                    o5d0VarE3 = a350.e(k6y.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 5:
                ejr ejrVar4 = (ejr) this.p;
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
                l810 l810Var = (l810) obj2;
                jlr jlrVar4 = new jlr();
                jlrVar4.b = ukr.c;
                nlr.a(jlrVar4, "accounts/mfa/user/passkey/enrollment/finish");
                zn40.F(jlrVar4, elg.a);
                if (l810Var != null) {
                    jlrVar4.d = l810Var;
                    uua uuaVarA4 = a350.a(l810.class);
                    try {
                        o5d0VarE4 = a350.e(l810.class);
                    } catch (Throwable unused4) {
                        o5d0VarE4 = null;
                    }
                    pty.x(uuaVarA4, o5d0VarE4, jlrVar4);
                    break;
                } else {
                    jlrVar4.d = a100Var;
                    uua uuaVarA5 = a350.a(l810.class);
                    try {
                        o5d0VarE5 = a350.e(l810.class);
                    } catch (Throwable unused5) {
                        o5d0VarE5 = null;
                    }
                    pty.x(uuaVarA5, o5d0VarE5, jlrVar4);
                    break;
                }
                jlrVar4.b = ukr.c;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 6:
                ejr ejrVar5 = (ejr) this.p;
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
                rg90 rg90Var = (rg90) obj2;
                jlr jlrVar5 = new jlr();
                jlrVar5.b = ukr.c;
                nlr.a(jlrVar5, "accounts/mfa/user/sms/resend_otp_for_enrollment");
                zn40.F(jlrVar5, elg.a);
                if (rg90Var != null) {
                    jlrVar5.d = rg90Var;
                    uua uuaVarA6 = a350.a(rg90.class);
                    try {
                        o5d0VarE6 = a350.e(rg90.class);
                    } catch (Throwable unused6) {
                        o5d0VarE6 = null;
                    }
                    pty.x(uuaVarA6, o5d0VarE6, jlrVar5);
                    break;
                } else {
                    jlrVar5.d = a100Var;
                    uua uuaVarA7 = a350.a(rg90.class);
                    try {
                        o5d0VarE7 = a350.e(rg90.class);
                    } catch (Throwable unused7) {
                        o5d0VarE7 = null;
                    }
                    pty.x(uuaVarA7, o5d0VarE7, jlrVar5);
                    break;
                }
                jlrVar5.b = ukr.c;
                enr enrVar5 = new enr(jlrVar5, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar5.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    qdl qdlVar = ((mi) this.p).S0;
                    j jVar = new j((byte) 25);
                    this.o = true;
                    qdlVar.getClass();
                    obj = q830.i(qdlVar, jVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                f750.e((u1d0) obj);
                uh uhVar = (uh) obj2;
                w68.v0(uhVar.a, uhVar.b);
                return tid0Var;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    qdl qdlVar2 = ((mi) this.p).S0;
                    x7 x7Var = new x7((String) obj2, (byte) 5);
                    this.o = true;
                    qdlVar2.getClass();
                    obj = q830.i(qdlVar2, x7Var, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                f750.e((u1d0) obj);
                return tid0Var;
            case 9:
                xh xhVar = (xh) obj2;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    qdl qdlVar3 = ((mi) this.p).S0;
                    y2 y2Var = new y2((Object) xhVar, (byte) 4);
                    this.o = true;
                    qdlVar3.getClass();
                    obj = q830.i(qdlVar3, y2Var, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                f750.e((u1d0) obj);
                w68.v0(xhVar.c, xhVar.d);
                return tid0Var;
            case 10:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                no noVarA = ((qo) this.p).a(yf.x, (uio) obj2);
                this.o = true;
                Object objM0 = ltt.m0(noVarA, this);
                return objM0 == boiVar ? boiVar : objM0;
            case 11:
                hp hpVar = (hp) obj2;
                l3u l3uVar = (l3u) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    m3u m3uVar = hpVar.e;
                    y2 y2Var2 = new y2(l3uVar, b2);
                    this.p = null;
                    this.o = true;
                    obj = q830.i(m3uVar, y2Var2, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.f(hpVar.i, "Failed to cache profile picture", ((n1d0) u1d0Var).b, null, 12);
                return tid0Var;
            case 12:
                Intent intent = (Intent) this.p;
                boolean z13 = this.o;
                try {
                    if (z13) {
                        if (z13) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    Bundle extras = intent.getExtras();
                    if (extras == null) {
                        throw new IllegalArgumentException("The intent must have action parameters extras.");
                    }
                    Bundle bundle = extras.getBundle("ActionCallbackBroadcastReceiver:parameters");
                    if (bundle == null) {
                        throw new IllegalArgumentException("The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters");
                    }
                    LinkedHashMap linkedHashMap = ztb.n(new hs[0]).a;
                    for (String str : bundle.keySet()) {
                        gs gsVar = new gs(str);
                        Object obj3 = bundle.get(str);
                        linkedHashMap.get(gsVar);
                        if (obj3 == null) {
                            linkedHashMap.remove(gsVar);
                        } else {
                            linkedHashMap.put(gsVar, obj3);
                        }
                    }
                    if (extras.containsKey("android.widget.extra.CHECKED")) {
                        gs gsVar2 = yfc0.S;
                        Boolean boolValueOf = Boolean.valueOf(extras.getBoolean("android.widget.extra.CHECKED"));
                        linkedHashMap.get(gsVar2);
                        linkedHashMap.put(gsVar2, boolValueOf);
                    }
                    String string = extras.getString("ActionCallbackBroadcastReceiver:callbackClass");
                    if (string == null) {
                        throw new IllegalArgumentException("The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass");
                    }
                    if (!intent.hasExtra("ActionCallbackBroadcastReceiver:appWidgetId")) {
                        throw new IllegalArgumentException("To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId");
                    }
                    an3 an3Var = new an3(extras.getInt("ActionCallbackBroadcastReceiver:appWidgetId"));
                    Context context = (Context) obj2;
                    this.o = true;
                    Class<?> cls = Class.forName(string);
                    if (!jq.class.isAssignableFrom(cls)) {
                        throw new IllegalStateException("Provided class must implement ActionCallback.");
                    }
                    Object objA = ((jq) cls.getDeclaredConstructor(null).newInstance(null)).a(context, an3Var, this);
                    if (objA != boiVar) {
                        objA = tid0Var;
                    }
                    return objA == boiVar ? boiVar : tid0Var;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    x0.f(th, "GlanceAppWidget", "Error in Glance App Widget");
                    return tid0Var;
                }
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    this.o = true;
                    return ((du) this.p).e((String) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z14) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                ejr ejrVar6 = (ejr) this.p;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar6 = new jlr();
                jlrVar6.b = ukr.c;
                jlrVar6.f.f(utf.b, tid0Var);
                nlr.b(jlrVar6, "bazaar/feedback-form", null, 23);
                jlg jlgVar = elg.a;
                zn40.F(jlrVar6, jlgVar);
                h750.a(jlrVar6, jlgVar);
                jlrVar6.d = (rf1) obj2;
                uua uuaVarA8 = a350.a(rf1.class);
                try {
                    o5d0VarE8 = a350.e(rf1.class);
                    break;
                } catch (Throwable unused8) {
                    o5d0VarE8 = null;
                }
                pty.x(uuaVarA8, o5d0VarE8, jlrVar6);
                jlrVar6.b = ukr.c;
                enr enrVar6 = new enr(jlrVar6, ejrVar6);
                this.p = null;
                this.o = true;
                Object objC6 = enrVar6.c(this);
                return objC6 == boiVar ? boiVar : objC6;
            case 15:
                ejr ejrVar7 = (ejr) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar7 = new jlr();
                jlrVar7.b = ukr.c;
                jlrVar7.f.f(utf.b, tid0Var);
                nlr.b(jlrVar7, "bazaar/ad-survey/render", null, 23);
                jlg jlgVar2 = elg.a;
                zn40.F(jlrVar7, jlgVar2);
                h750.a(jlrVar7, jlgVar2);
                jlrVar7.d = (og1) obj2;
                uua uuaVarA9 = a350.a(og1.class);
                try {
                    o5d0VarE9 = a350.e(og1.class);
                    break;
                } catch (Throwable unused9) {
                    o5d0VarE9 = null;
                }
                pty.x(uuaVarA9, o5d0VarE9, jlrVar7);
                jlrVar7.b = ukr.c;
                enr enrVar7 = new enr(jlrVar7, ejrVar7);
                this.p = null;
                this.o = true;
                Object objC7 = enrVar7.c(this);
                return objC7 == boiVar ? boiVar : objC7;
            case 16:
                ejr ejrVar8 = (ejr) this.p;
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
                jlr jlrVar8 = new jlr();
                jlrVar8.b = ukr.c;
                jlrVar8.f.f(utf.b, tid0Var);
                nlr.b(jlrVar8, "bazaar/ad-survey/response", null, 23);
                jlg jlgVar3 = elg.a;
                zn40.F(jlrVar8, jlgVar3);
                h750.a(jlrVar8, jlgVar3);
                jlrVar8.d = (rg1) obj2;
                uua uuaVarA10 = a350.a(rg1.class);
                try {
                    o5d0VarE10 = a350.e(rg1.class);
                    break;
                } catch (Throwable unused10) {
                    o5d0VarE10 = null;
                }
                pty.x(uuaVarA10, o5d0VarE10, jlrVar8);
                jlrVar8.b = ukr.c;
                enr enrVar8 = new enr(jlrVar8, ejrVar8);
                this.p = null;
                this.o = true;
                Object objC8 = enrVar8.c(this);
                return objC8 == boiVar ? boiVar : objC8;
            case 17:
                ejr ejrVar9 = (ejr) this.p;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar9 = new jlr();
                jlrVar9.b = ukr.c;
                jlrVar9.f.f(utf.b, tid0Var);
                nlr.b(jlrVar9, "bazaar/feedback-form/submit", null, 23);
                jlg jlgVar4 = elg.a;
                zn40.F(jlrVar9, jlgVar4);
                h750.a(jlrVar9, jlgVar4);
                jlrVar9.d = (cg1) obj2;
                uua uuaVarA11 = a350.a(cg1.class);
                try {
                    o5d0VarE11 = a350.e(cg1.class);
                    break;
                } catch (Throwable unused11) {
                    o5d0VarE11 = null;
                }
                pty.x(uuaVarA11, o5d0VarE11, jlrVar9);
                jlrVar9.b = ukr.c;
                enr enrVar9 = new enr(jlrVar9, ejrVar9);
                this.p = null;
                this.o = true;
                Object objC9 = enrVar9.c(this);
                return objC9 == boiVar ? boiVar : objC9;
            case 18:
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    kof0 kof0Var = (kof0) ((he0) this.p).d.getValue();
                    this.o = true;
                    return ((arf0) kof0Var).T((mhx) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z19) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                er50.z(obj);
                uu0 uu0Var = (uu0) this.p;
                String str2 = (String) obj2;
                if (!this.o) {
                    e6a0 e6a0Var = uu0Var.c;
                    String strA = (e6a0Var != null ? e6a0Var : null).a(3);
                    return strA == null ? str2 : strA;
                }
                try {
                    mediaDrm = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L));
                    try {
                        byte[] propertyByteArray = mediaDrm.getPropertyByteArray("deviceUniqueId");
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        messageDigest.update(propertyByteArray);
                        strB0 = wr3.B0(messageDigest.digest(), "", pt0.d, 30);
                    } catch (Exception unused12) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            if (mediaDrm != null) {
                            }
                        } else if (mediaDrm != null) {
                        }
                        return strB0 == null ? str2 : str2;
                    } catch (Throwable th2) {
                        th = th2;
                        mediaDrm2 = mediaDrm;
                        if (Build.VERSION.SDK_INT >= 28) {
                            if (mediaDrm2 != 0) {
                                mediaDrm2.release();
                            }
                        } else if (mediaDrm2 != 0) {
                            mediaDrm2.release();
                        }
                        throw th;
                    }
                } catch (Exception unused13) {
                    mediaDrm = null;
                } catch (Throwable th3) {
                    th = th3;
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    mediaDrm.release();
                } else {
                    mediaDrm.release();
                }
                if (strB0 == null && strB0.length() != 0) {
                    return strB0;
                }
            case 20:
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    wniVar = (wni) this.p;
                    if (yrv.G0(wniVar)) {
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wniVar = (wni) this.p;
                    er50.z(obj);
                    f130 f130Var = (f130) obj2;
                    int[] iArr = f130Var.P0;
                    if (f130Var.isAttachedToWindow()) {
                        int i = iArr[0];
                        int i2 = iArr[1];
                        f130Var.m.getLocationOnScreen(iArr);
                        if (i != iArr[0] || i2 != iArr[1]) {
                            f130Var.p();
                        }
                    }
                    if (yrv.G0(wniVar)) {
                        pt0 pt0Var = pt0.f;
                        this.p = wniVar;
                        this.o = true;
                        if (getContext().get(xwj.r) != null) {
                            l.a();
                            return null;
                        }
                        if (ob6.z(getContext()).s(this, pt0Var) == boiVar) {
                            return boiVar;
                        }
                        f130 f130Var2 = (f130) obj2;
                        int[] iArr2 = f130Var2.P0;
                        if (f130Var2.isAttachedToWindow()) {
                        }
                        if (yrv.G0(wniVar)) {
                            return tid0Var;
                        }
                    }
                }
                break;
            case 21:
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
                i8 i8Var = (i8) this.p;
                ee1 ee1Var = new ee1((pyj0) obj2);
                this.o = true;
                Object objInvoke = i8Var.invoke(ee1Var, this);
                return objInvoke == boiVar ? boiVar : objInvoke;
            case 22:
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    ol3 ol3Var = (ol3) this.p;
                    sh90 sh90Var = ol3Var.c;
                    String string2 = ol3Var.d.getString(R.string._1769_res_0x7f141973);
                    this.o = true;
                    if (sh90.b(sh90Var, string2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function0) ((puy) obj2).getValue()).invoke();
                return tid0Var;
            case 23:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a4h a4hVarA = so50.A(new nz3((kqw) this.p, (byte) 3));
                bx0 bx0Var = new bx0((zmw) obj2, b3);
                this.o = true;
                return a4hVarA.a(bx0Var, this) == boiVar ? boiVar : tid0Var;
            case 24:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    this.o = true;
                    return ((cc4) this.p).g((Uri) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z24) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 25:
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ce4 ce4Var = ((fg4) this.p).S0;
                this.o = true;
                pn pnVar = ce4Var.a;
                Object objH = pnVar.h(new kd0(pnVar, new r2(ce4Var, (je4) obj2, mediaDrm2, (byte) 27), mediaDrm2, b2), this);
                return objH == boiVar ? boiVar : objH;
            case 26:
                return p(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                vh4 vh4Var = (vh4) this.p;
                String str3 = ((zg4) obj2).a;
                this.o = true;
                return vh4Var.l(str3, xd.d, this) == boiVar ? boiVar : tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return r(obj);
            default:
                mo4 mo4Var = (mo4) this.p;
                g1a0 g1a0Var = mo4Var.Y;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    String str4 = ((cec0) mo4Var.n()).l;
                    this.o = true;
                    obj = mo4Var.R0.a((String) obj2, str4, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var2 = (u1d0) obj;
                if (u1d0Var2 instanceof t1d0) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, cec0.b((cec0) value2, null, new fr30(tid0Var), null, 47)));
                    lmb0 lmb0Var = mo4Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    mo4Var.m(new oy90(R.string._1219_res_0x7f141391), gy90.a);
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var2;
                s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
                Integer num = s1d0Var != null ? s1d0Var.c : null;
                int i3 = (num != null && num.intValue() == 429) ? R.string._1217_res_0x7f14138f : (num == null || num.intValue() < 500) ? R.string._1216_res_0x7f14138e : R.string._1218_res_0x7f141390;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, cec0.b((cec0) value, null, new fr30(tid0Var), new Integer(i3), 15)));
                lmb0 lmb0Var2 = mo4Var.Q0;
                if (lmb0Var2 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return tid0Var;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(yi4 yi4Var, jnz jnzVar, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 28;
        this.p = yi4Var;
        this.q = jnzVar;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p2(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p2(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
