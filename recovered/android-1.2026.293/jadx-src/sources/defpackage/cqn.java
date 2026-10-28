package defpackage;

import android.content.pm.ResolveInfo;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cqn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cqn(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009b  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        d7n d7nVar;
        String str;
        String str2;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    wpo0.n(mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c8r0.c("Onboarding Preview", d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 6, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    pt61.T(R.string.c01, d.a(kqd0Var, "<anonymous>"), null, 0L, mv10Var3, 0, 62);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var4, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var4, R.string._3bb_res_0x7f1303d6));
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    eb21 eb21Var = new eb21(false, false, null, false, false, "(•••) ••• ••55", "email@email.com", true, false, null, new v2p("By continuing you’ll share your name, email, and phone with [Merchant]"), false, LinkBrand.Link);
                    oi10.Companion.getClass();
                    jxf0 jxf0Var = new jxf0(ni10.a("otp"), new hxf0());
                    Object objX = mv10Var5.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new vbh((byte) 25);
                        mv10Var5.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    Object objX2 = mv10Var5.X();
                    if (objX2 == ev00Var) {
                        objX2 = new ipn((byte) 5);
                        mv10Var5.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    Object objX3 = mv10Var5.X();
                    if (objX3 == ev00Var) {
                        objX3 = new hgh((byte) 21);
                        mv10Var5.x0(objX3);
                    }
                    Function0 function03 = (Function0) objX3;
                    Object objX4 = mv10Var5.X();
                    if (objX4 == ev00Var) {
                        objX4 = new mjj((byte) 17);
                        mv10Var5.x0(objX4);
                    }
                    Function0 function04 = (Function0) objX4;
                    Object objX5 = mv10Var5.X();
                    if (objX5 == ev00Var) {
                        objX5 = new e0h((byte) 29);
                        mv10Var5.x0(objX5);
                    }
                    Function0 function05 = (Function0) objX5;
                    Object objX6 = mv10Var5.X();
                    if (objX6 == ev00Var) {
                        objX6 = new k7m((byte) 9);
                        mv10Var5.x0(objX6);
                    }
                    iw71.i(eb21Var, jxf0Var, function0, function02, function03, function04, function05, (Function0) objX6, mv10Var5, 14380480);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    opz0.a(d.a(kqd0Var, "<anonymous>"), kt61.d, null, null, null, null, null, null, null, 0L, mv10Var6, 48, 1021);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    opz0.a(d.a(kqd0Var, "<anonymous>"), xv61.g, null, xv61.h, null, null, null, null, null, 0L, mv10Var7, 3120, 1013);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zvc0.a(bxq0.c, 0.0f, false, null, null, h671.j, mv10Var8, 196614, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                bfs bfsVar = (bfs) obj2;
                dfs dfsVarF = ((dfs) obj).F(bfsVar.getKey());
                ufy ufyVar = ufy.a;
                if (dfsVarF == ufyVar) {
                    return bfsVar;
                }
                axm axmVar = axm.d;
                ifs ifsVar = (ifs) dfsVarF.u0(axmVar);
                if (ifsVar == null) {
                    d7nVar = new d7n(dfsVarF, bfsVar);
                } else {
                    dfs dfsVarF2 = dfsVarF.F(axmVar);
                    if (dfsVarF2 == ufyVar) {
                        return new d7n(bfsVar, ifsVar);
                    }
                    d7nVar = new d7n(new d7n(dfsVarF2, bfsVar), ifsVar);
                }
                return d7nVar;
            case 9:
                Integer num = (Integer) obj2;
                if (((Boolean) obj).booleanValue() && num == null) {
                    return new vyz(R.string._1a7b_res_0x7f131c14, null);
                }
                return null;
            case 10:
                return (m1p0) obj2;
            case 11:
                return ia80.g((ia80) obj, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, (zns) obj2, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -65537, 32767);
            case 12:
                ((Integer) obj).intValue();
                return ((d280) obj2).a;
            case 13:
                return (c1h0) obj2;
            case 14:
                return (ufi0) obj2;
            case 15:
                return dql0.c((dql0) obj2, null, null, null, null, null, null, ((dql0) obj).j, false, null, false, 7679);
            case 16:
                ((Integer) obj2).getClass();
                gs81.h((bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, (b151) obj2, null, null, null, null, null, null, false, false, false, null, null, null, false, -1, 67108735);
            case 18:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, bool, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -16777217, 67108863);
            case 19:
                return dve.f0(0.82f, 400.0f, null, 4);
            case 20:
                ((Integer) obj2).getClass();
                rq71.j((bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                String str3 = (String) obj2;
                String lowerCase = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                int i = (s4x0.U(lowerCase, "status", false) || s4x0.U(str3, "status", false)) ? -20 : 0;
                if (s4x0.U(lowerCase, "contact", false) || s4x0.U(lowerCase, "chat", false) || s4x0.U(lowerCase, "picker", false)) {
                    i += 20;
                }
                if (s4x0.U(str3, "chat", false) || s4x0.U(str3, "contacts", false)) {
                    i += 10;
                }
                return Integer.valueOf(i);
            case 22:
                List stq0Var = null;
                dkv0 dkv0Var = (dkv0) obj;
                qxp qxpVar = (qxp) obj2;
                if (qxpVar == null || (str2 = qxpVar.k) == null) {
                    str = null;
                } else {
                    kar karVar = new kar(str2);
                    kar.Companion.getClass();
                    if (!str2.equals("tpp")) {
                        karVar = null;
                    }
                    String str4 = karVar != null ? karVar.a : null;
                    if (str4 != null) {
                        str = str4;
                    }
                }
                if (qxpVar != null) {
                    stq0Var = new stq0(lzs0.M(lzs0.u(qxpVar.f(), new jsu0(b2))));
                }
                if (stq0Var == null) {
                    stq0Var = sgy.a;
                }
                return dkv0.c(dkv0Var, null, null, null, null, false, null, 0, stq0Var, null, null, false, str, false, null, null, 244735);
            case 23:
                return Integer.valueOf(((znb0) obj).b(((Integer) obj2).intValue()));
            case 24:
                ((hdy) obj).d = (re20) obj2;
                return a011Var;
            case 25:
                ((Integer) obj2).getClass();
                mv10 mv10Var9 = (mv10) ((bun) obj);
                mv10Var9.n0(1545902383);
                jx00 jx00VarD = y0a0.d(0, 0, 0, 14);
                mv10Var9.s(false);
                return jx00VarD;
            default:
                kd1 kd1Var = (kd1) obj;
                kd1 kd1Var2 = (kd1) obj2;
                return p351.a(kd1Var.e, kd1Var2.e, a0n.U0(kd1Var.f, kd1Var2.f), 8);
        }
    }

    public /* synthetic */ cqn(int i, byte b) {
        this.a = b;
    }
}
