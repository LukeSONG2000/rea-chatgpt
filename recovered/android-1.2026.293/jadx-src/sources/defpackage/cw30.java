package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.segment.analytics.kotlin.core.IdentifyEvent;
import io.ktor.utils.io.charsets.TooLongLineException;
import io.sentry.compose.d;
import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cw30 {
    public static final lee0 a = new lee0(2);
    public static final eor0 b = new eor0(9);
    public static final fin c = new fin(-1408524632, new zin(10), false);
    public static final fin d = new fin(177914035, new dkn(5), false);
    public static final fin e = new fin(147366543, new sin(7), false);
    public static final fin f = new fin(-1772508165, new yjn(8), false);
    public static final fin g = new fin(797616893, new zjn(4), false);
    public static final fin h = new fin(-732192875, new akn(6), false);
    public static final fin i = new fin(326136788, new akn(11), false);
    public static final fin j = new fin(1708574349, new dkn(8), false);
    public static final fin k = new fin(-1918691232, new sin(13), false);
    public static final fin l = new fin(-440397191, new ujn(10), false);
    public static final fin m = new fin(-13192022, new uin(11), false);
    public static final fin n = new fin(933106632, new fpn(0), false);
    public static final fin o = new fin(-1550131754, new jac(3), false);
    public static final fin p = new fin(-1547561796, new ned(3), false);
    public static final fin q = new fin(895260627, new xjn(15), false);
    public static final fin r = new fin(54473460, new mjn(15), false);
    public static final fin s = new fin(2033517203, new njn(15), false);
    public static final k2o0 t = new k2o0(new lhx(2));
    public static final qj2 u = new qj2(1000);
    public static final qj2 v;
    public static final qj2 w;
    public static final za2 x;

    static {
        new qj2(1007);
        v = new qj2(1008);
        w = new qj2(1002);
        x = new za2((byte) 25);
    }

    public static Drawable A(Context context, int i2) {
        return ejq0.c().d(context, i2);
    }

    public static final Object B(znb0 znb0Var) {
        Object objH = znb0Var.h();
        bj70 bj70Var = objH instanceof bj70 ? (bj70) objH : null;
        if (bj70Var != null) {
            return bj70Var.v0();
        }
        return null;
    }

    public static final cv30 C(vv30 vv30Var) {
        cv30 cv30Var = vv30Var.k0().b;
        if (cv30Var != null) {
            return cv30Var;
        }
        return null;
    }

    public static final void D(nm1 nm1Var, b00 b00Var, m2t0 m2t0Var, boolean z) {
        String str = b00Var.b.a;
        s6b0 s6b0Var = new s6b0();
        yg11 yg11Var = b00Var.b;
        s6b0Var.put("email", yg11Var.b);
        String strB = b00Var.b();
        s6b0Var.put("workspace_id", strB != null ? new ut(strB) : null);
        s6b0Var.put("auth_status", z ? "logged_in" : "logged_out");
        s6b0Var.put("account_has_plus", Boolean.valueOf(kdd.l(b00Var.j(), "plus")));
        s6b0Var.put("has_active_subscription", Boolean.valueOf(b00Var.e()));
        String strJ = b00Var.j();
        if (strJ == null) {
            strJ = "";
        }
        s6b0Var.put("plan_type", strJ);
        s6b0Var.put("is_openai_internal", Boolean.valueOf(b00Var.l()));
        s6b0Var.put("is_test_user", yg11Var.j);
        s6b0Var.put("ads_segment_id", yg11Var.i);
        s6b0Var.put("app_version", "1.2026.293");
        s6b0 s6b0VarB = s6b0Var.b();
        k0t0 k0t0Var = g63.a.b;
        c4x0 c4x0Var = c4x0.a;
        k4i k4iVarA = o2p0.a(Object.class);
        KSerializer kSerializerB = k0t0Var.b(k4iVarA, sgy.a);
        if (kSerializerB == null) {
            ist.Z(k4iVarA);
            throw null;
        }
        ps90 ps90Var = new ps90(c4x0Var, mwq.I(kSerializerB));
        gx60 gx60Var = hx60.d;
        gx60Var.getClass();
        c cVarL = qy60.l(l7p0.p(gx60Var, s6b0VarB, ps90Var));
        dm1 dm1Var = nm1Var.b;
        dve.U((hwp) dm1Var.b, (f4z) dm1Var.c, 0, new jm1(nm1Var, str, cVarL, null), 2);
        nm1Var.e(new IdentifyEvent(str, cVarL), null);
    }

    public static final void E(sl70 sl70Var, boolean z) {
        if (z) {
            sl70Var.getValue();
        }
    }

    public static final n19 F(k4i k4iVar, String str, nqs nqsVar, bv21 bv21Var, Function1 function1, bun bunVar, int i2) {
        n19 n19Var = (n19) fsq0.f(k4iVar, str, c0(bv21Var, bunVar), nqsVar, bunVar, (i2 & 126) | ((i2 << 3) & 7168), 0);
        pt61.P(n19Var, bunVar, 0);
        mv10 mv10Var = (mv10) bunVar;
        if (function1 == null) {
            mv10Var.n0(576102585);
        } else {
            mv10Var.n0(576102586);
            crq0.d(n19Var, function1, mv10Var, 0);
        }
        mv10Var.s(false);
        return n19Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:273:0x0160, code lost:
    
        r7 = r8;
        r8 = r9;
        r9 = r10;
        r12 = r15;
        r20 = 1;
        r10 = r0;
        r0 = r2;
        r2 = r3;
        r3 = r5;
        r14 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02d3 A[Catch: all -> 0x02ee, TRY_LEAVE, TryCatch #6 {all -> 0x02ee, blocks: (B:127:0x0294, B:131:0x02cb, B:133:0x02d3, B:142:0x02f4, B:146:0x0313), top: B:254:0x0294 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03d8 A[Catch: all -> 0x004c, TryCatch #4 {all -> 0x004c, blocks: (B:16:0x0045, B:217:0x04a7, B:219:0x04af, B:224:0x04bc, B:225:0x04d2, B:197:0x0430, B:203:0x045c, B:205:0x046a, B:213:0x048c, B:200:0x043d, B:201:0x0455, B:178:0x03d2, B:180:0x03d8, B:182:0x03de, B:187:0x03f5, B:192:0x0406, B:194:0x0410, B:226:0x04d3, B:227:0x04da, B:230:0x04df, B:235:0x04ea, B:236:0x04fe, B:237:0x04ff, B:238:0x0528), top: B:251:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x043d A[Catch: all -> 0x004c, TryCatch #4 {all -> 0x004c, blocks: (B:16:0x0045, B:217:0x04a7, B:219:0x04af, B:224:0x04bc, B:225:0x04d2, B:197:0x0430, B:203:0x045c, B:205:0x046a, B:213:0x048c, B:200:0x043d, B:201:0x0455, B:178:0x03d2, B:180:0x03d8, B:182:0x03de, B:187:0x03f5, B:192:0x0406, B:194:0x0410, B:226:0x04d3, B:227:0x04da, B:230:0x04df, B:235:0x04ea, B:236:0x04fe, B:237:0x04ff, B:238:0x0528), top: B:251:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x046a A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #4 {all -> 0x004c, blocks: (B:16:0x0045, B:217:0x04a7, B:219:0x04af, B:224:0x04bc, B:225:0x04d2, B:197:0x0430, B:203:0x045c, B:205:0x046a, B:213:0x048c, B:200:0x043d, B:201:0x0455, B:178:0x03d2, B:180:0x03d8, B:182:0x03de, B:187:0x03f5, B:192:0x0406, B:194:0x0410, B:226:0x04d3, B:227:0x04da, B:230:0x04df, B:235:0x04ea, B:236:0x04fe, B:237:0x04ff, B:238:0x0528), top: B:251:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04af A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #4 {all -> 0x004c, blocks: (B:16:0x0045, B:217:0x04a7, B:219:0x04af, B:224:0x04bc, B:225:0x04d2, B:197:0x0430, B:203:0x045c, B:205:0x046a, B:213:0x048c, B:200:0x043d, B:201:0x0455, B:178:0x03d2, B:180:0x03d8, B:182:0x03de, B:187:0x03f5, B:192:0x0406, B:194:0x0410, B:226:0x04d3, B:227:0x04da, B:230:0x04df, B:235:0x04ea, B:236:0x04fe, B:237:0x04ff, B:238:0x0528), top: B:251:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04ff A[Catch: all -> 0x004c, TryCatch #4 {all -> 0x004c, blocks: (B:16:0x0045, B:217:0x04a7, B:219:0x04af, B:224:0x04bc, B:225:0x04d2, B:197:0x0430, B:203:0x045c, B:205:0x046a, B:213:0x048c, B:200:0x043d, B:201:0x0455, B:178:0x03d2, B:180:0x03d8, B:182:0x03de, B:187:0x03f5, B:192:0x0406, B:194:0x0410, B:226:0x04d3, B:227:0x04da, B:230:0x04df, B:235:0x04ea, B:236:0x04fe, B:237:0x04ff, B:238:0x0528), top: B:251:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0166 A[Catch: all -> 0x03b7, TryCatch #11 {all -> 0x03b7, blocks: (B:50:0x0160, B:52:0x0166, B:54:0x016c, B:119:0x026d), top: B:261:0x0160 }] */
    /* JADX WARN: Type inference failed for: r0v0, types: [eya] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v19, types: [eya] */
    /* JADX WARN: Type inference failed for: r0v4, types: [eya] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r0v81 */
    /* JADX WARN: Type inference failed for: r0v96 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v12, types: [eya] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v15, types: [eya] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v19, types: [int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42, types: [jya, vwp] */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13, types: [jya, vwp] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [jya, vwp] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v6, types: [eya] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r35v1 */
    /* JADX WARN: Type inference failed for: r36v1 */
    /* JADX WARN: Type inference failed for: r36v2 */
    /* JADX WARN: Type inference failed for: r36v3 */
    /* JADX WARN: Type inference failed for: r36v4, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r36v7 */
    /* JADX WARN: Type inference failed for: r36v8 */
    /* JADX WARN: Type inference failed for: r37v1 */
    /* JADX WARN: Type inference failed for: r37v3 */
    /* JADX WARN: Type inference failed for: r37v4 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v20, types: [jya, vwp] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v5, types: [jya, vwp] */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:156:0x0376 -> B:263:0x037f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object G(eya eyaVar, Appendable appendable, long j2, boolean z, boolean z2, vwp vwpVar) throws Throwable {
        ?? jyaVar;
        ?? r5;
        Object obj;
        yfs yfsVar;
        long j3;
        suv0 suv0VarF;
        Appendable appendable2;
        long j4;
        boolean z3;
        boolean z4;
        yfs yfsVar2;
        ?? r1;
        ?? r0;
        pxo0 pxo0Var;
        qxo0 qxo0Var;
        long j5;
        ?? r02;
        qxo0 qxo0Var2;
        ?? r12;
        long j6;
        long j7;
        long j8;
        qxo0 qxo0Var3;
        long j9;
        ?? r122;
        pxo0 pxo0Var2;
        boolean z5;
        boolean z6;
        long j10;
        ?? r3;
        ?? r2;
        suv0 suv0Var;
        yfs yfsVar3;
        suv0 suv0Var2;
        ?? r10;
        long j11;
        long j12;
        long j13;
        long j14;
        Object objJ;
        long jMin;
        ?? r52;
        pxo0 pxo0Var3;
        ?? r22;
        ?? r13;
        ?? r32;
        ?? r23;
        pxo0 pxo0Var4;
        ?? r102;
        qxo0 qxo0Var4;
        suv0 suv0Var3;
        qxo0 qxo0Var5;
        long jMin2;
        ?? r36;
        long jE;
        ?? r362;
        ?? r14;
        long j15;
        long j16;
        Long l2;
        Object obj2;
        yfs yfsVar4;
        String str;
        ?? r15;
        long j17;
        ?? r33;
        ?? r103;
        ?? r24;
        byte bA;
        pxo0 pxo0Var5;
        ?? r104;
        ?? r34;
        ?? r25;
        ?? r26;
        ?? r27;
        jya jyaVar2;
        int i2;
        ?? r03 = eyaVar;
        if (!(vwpVar instanceof jya) || (r5 = (i2 = (jyaVar2 = (jya) vwpVar).A) & Integer.MIN_VALUE) == 0) {
            jyaVar = new jya(vwpVar);
        } else {
            jyaVar2.A = i2 - Integer.MIN_VALUE;
            jyaVar = jyaVar2;
        }
        Object objG = jyaVar.z;
        int i3 = jyaVar.A;
        yfs yfsVar5 = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (i3 == 0) {
            yfsVar = yfsVar5;
            j3 = 1;
            vpq0.o(objG);
            suv0VarF = r03.f();
            if (suv0VarF.x()) {
                jyaVar.n = r03;
                Appendable appendable3 = appendable;
                jyaVar.o = appendable3;
                jyaVar.p = suv0VarF;
                j4 = j2;
                jyaVar.s = j4;
                z3 = z;
                jyaVar.x = z3;
                z4 = z2;
                jyaVar.y = z4;
                jyaVar.A = 1;
                Object objG2 = r03.g(1, jyaVar);
                yfsVar2 = yfsVar;
                r0 = r03;
                r1 = appendable3;
                if (objG2 == yfsVar2) {
                    return yfsVar2;
                }
                if (!r0.h()) {
                    return new Long(-1L);
                }
                pxo0Var = new pxo0();
                qxo0Var = new qxo0();
                j5 = j4;
                if (pxo0Var.a < j5) {
                }
                ?? r37 = r0;
                yfsVar3 = yfsVar2;
                qxo0 qxo0Var6 = qxo0Var;
                ?? r123 = r1;
                suv0 suv0Var4 = suv0VarF;
                r32 = jyaVar;
                r23 = r123;
                pxo0Var4 = pxo0Var;
                r102 = r37;
                qxo0Var4 = qxo0Var6;
                suv0Var3 = suv0Var4;
                yfs yfsVar6 = yfsVar3;
                if (pxo0Var4.a != 0) {
                }
                j16 = pxo0Var4.a;
                if (j16 > j5) {
                }
            } else {
                appendable2 = appendable;
                j4 = j2;
                z3 = z;
                z4 = z2;
                r02 = r03;
            }
        } else {
            if (i3 != 1) {
                if (i3 == 2) {
                    long j18 = jyaVar.w;
                    long j19 = jyaVar.v;
                    long j20 = jyaVar.u;
                    long j21 = jyaVar.t;
                    boolean z7 = jyaVar.y;
                    boolean z8 = jyaVar.x;
                    long j22 = jyaVar.s;
                    qxo0 qxo0Var7 = jyaVar.r;
                    pxo0 pxo0Var6 = jyaVar.q;
                    suv0 suv0Var5 = jyaVar.p;
                    Appendable appendable4 = jyaVar.o;
                    eya eyaVar2 = jyaVar.n;
                    try {
                        vpq0.o(objG);
                        qxo0Var2 = qxo0Var7;
                        objJ = objG;
                        j13 = j21;
                        r12 = appendable4;
                        j12 = j20;
                        j11 = j22;
                        suv0Var = suv0Var5;
                        jMin = j18;
                        j14 = j19;
                        z4 = z7;
                        r52 = jyaVar;
                        z3 = z8;
                        pxo0Var3 = pxo0Var6;
                        r22 = eyaVar2;
                        yfsVar3 = yfsVar5;
                        if (!((Boolean) objJ).booleanValue()) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        jyaVar = appendable4;
                        r5 = qxo0Var7;
                    }
                } else if (i3 == 3) {
                    boolean z9 = jyaVar.y;
                    boolean z10 = jyaVar.x;
                    long j23 = jyaVar.s;
                    qxo0 qxo0Var8 = jyaVar.r;
                    pxo0 pxo0Var7 = jyaVar.q;
                    suv0 suv0Var6 = jyaVar.p;
                    Appendable appendable5 = jyaVar.o;
                    eya eyaVar3 = jyaVar.n;
                    try {
                        vpq0.o(objG);
                        z4 = z9;
                        yfsVar3 = yfsVar5;
                        j5 = j23;
                        pxo0Var = pxo0Var7;
                        suv0Var2 = suv0Var6;
                        qxo0Var = qxo0Var8;
                        z3 = z10;
                        r33 = jyaVar;
                        jyaVar = appendable5;
                        r10 = eyaVar3;
                    } catch (Throwable th3) {
                        th = th3;
                        r5 = qxo0Var8;
                        jyaVar = appendable5;
                    }
                    try {
                        if (((Boolean) objG).booleanValue()) {
                            suv0Var3 = suv0Var2;
                            qxo0Var4 = qxo0Var;
                            pxo0Var4 = pxo0Var;
                            r23 = jyaVar;
                            r32 = r33;
                            r102 = r10;
                            yfs yfsVar62 = yfsVar3;
                            if (pxo0Var4.a != 0 && r102.h()) {
                                Long l3 = new Long(-1L);
                                Object obj3 = qxo0Var4.a;
                                if (obj3 != null) {
                                    fma fmaVar = (fma) obj3;
                                    r23.append(u7p0.c(fmaVar, fmaVar.c));
                                }
                                return l3;
                            }
                            j16 = pxo0Var4.a;
                            if (j16 > j5) {
                                throw new IllegalStateException(("Consumed bytes exceed the limit: " + pxo0Var4.a + " > " + j5 + ". It's an implementation bug, please report it.").toString());
                            }
                            if (j16 != j5) {
                                if (z4) {
                                    throw new EOFException("Unexpected end of stream after reading " + j16 + " bytes");
                                }
                                l2 = new Long(j16);
                                obj2 = qxo0Var4.a;
                                r26 = r23;
                                if (obj2 == null) {
                                    return l2;
                                }
                                fma fmaVar2 = (fma) obj2;
                                r26.append(u7p0.c(fmaVar2, fmaVar2.c));
                                return l2;
                            }
                            if (j5 == Long.MAX_VALUE) {
                                throw new TooLongLineException("Max line length exceeded");
                            }
                            if (suv0Var3.c().c == 0) {
                                r32.n = r102;
                                r32.o = r23;
                                r32.p = suv0Var3;
                                r32.q = pxo0Var4;
                                r32.r = qxo0Var4;
                                r32.s = j5;
                                r32.x = z3;
                                r32.y = z4;
                                r32.A = 4;
                                dya dyaVar = eya.a;
                                objG = r102.g(1, r32);
                                yfsVar4 = yfsVar62;
                                r25 = r23;
                                r34 = r32;
                                r104 = r102;
                                if (objG == yfsVar4) {
                                    return yfsVar4;
                                }
                                if (((Boolean) objG).booleanValue()) {
                                }
                            } else {
                                yfsVar4 = yfsVar62;
                                str = " bytes";
                                r15 = r32;
                                j17 = j5;
                                r24 = r23;
                                r103 = r102;
                                bA = suv0Var3.c().a(0L);
                                if (bA != 10) {
                                }
                            }
                        } else {
                            ?? r16 = r10;
                            yfsVar2 = yfsVar3;
                            r0 = r16;
                            r1 = jyaVar;
                            jyaVar = r33;
                            suv0VarF = suv0Var2;
                            j3 = 1;
                            try {
                                if (pxo0Var.a < j5 || r0.h()) {
                                    ?? r372 = r0;
                                    yfsVar3 = yfsVar2;
                                    qxo0 qxo0Var62 = qxo0Var;
                                    ?? r1232 = r1;
                                    suv0 suv0Var42 = suv0VarF;
                                    r32 = jyaVar;
                                    r23 = r1232;
                                    pxo0Var4 = pxo0Var;
                                    r102 = r372;
                                    qxo0Var4 = qxo0Var62;
                                    suv0Var3 = suv0Var42;
                                    yfs yfsVar622 = yfsVar3;
                                    if (pxo0Var4.a != 0) {
                                    }
                                    j16 = pxo0Var4.a;
                                    if (j16 > j5) {
                                    }
                                } else {
                                    try {
                                        try {
                                            long j24 = j5 - pxo0Var.a;
                                            pxo0 pxo0Var8 = pxo0Var;
                                            yfs yfsVar7 = yfsVar2;
                                            long jE2 = fsq0.e(suv0VarF, (byte) 10, j24, 2);
                                            if (z3) {
                                                try {
                                                    if (jE2 == -1) {
                                                        try {
                                                            try {
                                                                try {
                                                                    jMin2 = Math.min(j24, suv0VarF.c().c - j3);
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    qxo0Var2 = qxo0Var5;
                                                                    r13 = r1;
                                                                    r12 = r13;
                                                                    jyaVar = r12;
                                                                    r5 = qxo0Var2;
                                                                    obj = r5.a;
                                                                    if (obj != null) {
                                                                    }
                                                                    throw th;
                                                                }
                                                                qxo0Var5 = qxo0Var;
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                qxo0Var5 = qxo0Var;
                                                            }
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            r12 = r1;
                                                            qxo0Var2 = qxo0Var5;
                                                            jyaVar = r12;
                                                            r5 = qxo0Var2;
                                                            obj = r5.a;
                                                            if (obj != null) {
                                                            }
                                                            throw th;
                                                        }
                                                    } else {
                                                        qxo0Var5 = qxo0Var;
                                                        if (jE2 == 0) {
                                                            r36 = r1;
                                                            jMin2 = 0;
                                                            jE = fsq0.e(suv0VarF, (byte) 13, jMin2, 2);
                                                            r362 = r36;
                                                        } else {
                                                            jMin2 = jE2 - j3;
                                                        }
                                                    }
                                                    r36 = r1;
                                                    jE = fsq0.e(suv0VarF, (byte) 13, jMin2, 2);
                                                    r362 = r36;
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    r12 = r36;
                                                    qxo0Var2 = qxo0Var5;
                                                    jyaVar = r12;
                                                    r5 = qxo0Var2;
                                                    obj = r5.a;
                                                    if (obj != null) {
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                r362 = r1;
                                                qxo0Var5 = qxo0Var;
                                                jE = -1;
                                            }
                                            if (r14 >= 0) {
                                                suv0 suv0Var7 = suv0VarF;
                                                H(qxo0Var5, r362, suv0Var7, pxo0Var8, jE);
                                                qxo0 qxo0Var9 = qxo0Var5;
                                                ?? r17 = r362;
                                                w0a0.v(suv0Var7, j3);
                                                Long l4 = new Long(pxo0Var8.a);
                                                Object obj4 = qxo0Var9.a;
                                                if (obj4 != null) {
                                                    fma fmaVar3 = (fma) obj4;
                                                    r17.append(u7p0.c(fmaVar3, fmaVar3.c));
                                                }
                                                return l4;
                                            }
                                            ?? r18 = r362;
                                            long j25 = jE;
                                            qxo0 qxo0Var10 = qxo0Var5;
                                            suv0 suv0Var8 = suv0VarF;
                                            pxo0Var3 = pxo0Var8;
                                            if (jE2 == 0) {
                                                w0a0.v(suv0Var8, 1L);
                                                Long l5 = new Long(pxo0Var3.a);
                                                Object obj5 = qxo0Var10.a;
                                                if (obj5 != null) {
                                                    fma fmaVar4 = (fma) obj5;
                                                    r18.append(u7p0.c(fmaVar4, fmaVar4.c));
                                                }
                                                return l5;
                                            }
                                            if (jE2 > 0) {
                                                long j26 = suv0Var8.c().a(jE2 - 1) == 13 ? 1L : 0L;
                                                H(qxo0Var10, r18, suv0Var8, pxo0Var3, jE2 - j26);
                                                w0a0.v(suv0Var8, j26 + 1);
                                                Long l6 = new Long(pxo0Var3.a);
                                                Object obj6 = qxo0Var10.a;
                                                if (obj6 != null) {
                                                    fma fmaVar5 = (fma) obj6;
                                                    r18.append(u7p0.c(fmaVar5, fmaVar5.c));
                                                }
                                                return l6;
                                            }
                                            try {
                                                try {
                                                    jMin = Math.min(j24, suv0Var8.c().c);
                                                    fma fmaVarC = suv0Var8.c();
                                                    if (fmaVarC.a(j15) == 13) {
                                                        try {
                                                            try {
                                                                H(qxo0Var10, r18, suv0Var8, pxo0Var3, j15);
                                                                jyaVar.n = r0;
                                                                jyaVar.o = r12;
                                                                jyaVar.p = suv0Var;
                                                                jyaVar.q = pxo0Var3;
                                                                jyaVar.r = qxo0Var2;
                                                                jyaVar.s = j5;
                                                                jyaVar.x = z3;
                                                                jyaVar.y = z4;
                                                                jyaVar.t = j24;
                                                                jyaVar.u = jE2;
                                                                j12 = jE2;
                                                                jyaVar.v = j25;
                                                                jyaVar.w = jMin;
                                                                jyaVar.A = 2;
                                                                objJ = J(suv0Var, r0, z3, jyaVar);
                                                                ?? r373 = r0;
                                                                yfsVar3 = yfsVar7;
                                                                if (objJ == yfsVar3) {
                                                                    return yfsVar3;
                                                                }
                                                                j13 = j24;
                                                                j11 = j5;
                                                                j14 = j25;
                                                                r52 = jyaVar;
                                                                r22 = r373;
                                                                r12 = r12;
                                                                if (!((Boolean) objJ).booleanValue()) {
                                                                    Long l7 = new Long(pxo0Var3.a);
                                                                    Object obj7 = qxo0Var2.a;
                                                                    if (obj7 != null) {
                                                                        fma fmaVar6 = (fma) obj7;
                                                                        r12.append(u7p0.c(fmaVar6, fmaVar6.c));
                                                                    }
                                                                    return l7;
                                                                }
                                                                try {
                                                                    ?? r35 = r52;
                                                                    I(qxo0Var2, suv0Var, pxo0Var3, 1L);
                                                                    boolean z11 = z4;
                                                                    z6 = z3;
                                                                    j10 = j13;
                                                                    j8 = jMin;
                                                                    z5 = z11;
                                                                    qxo0Var3 = qxo0Var2;
                                                                    j9 = j11;
                                                                    j6 = j12;
                                                                    j7 = j14;
                                                                    pxo0Var2 = pxo0Var3;
                                                                    r3 = r35;
                                                                    r2 = r22;
                                                                    r122 = r12;
                                                                    if (pxo0Var2.a < j9 || suv0Var2.c().c != 0) {
                                                                        z3 = z6;
                                                                        z4 = z5;
                                                                        pxo0Var = pxo0Var2;
                                                                        qxo0Var = qxo0Var3;
                                                                        j3 = 1;
                                                                        yfsVar2 = yfsVar3;
                                                                        r0 = r2;
                                                                        jyaVar = r3;
                                                                        suv0VarF = suv0Var2;
                                                                        j5 = j9;
                                                                        if (pxo0Var.a < j5) {
                                                                        }
                                                                        ?? r3722 = r0;
                                                                        yfsVar3 = yfsVar2;
                                                                        qxo0 qxo0Var622 = qxo0Var;
                                                                        ?? r12322 = r1;
                                                                        suv0 suv0Var422 = suv0VarF;
                                                                        r32 = jyaVar;
                                                                        r23 = r12322;
                                                                        pxo0Var4 = pxo0Var;
                                                                        r102 = r3722;
                                                                        qxo0Var4 = qxo0Var622;
                                                                        suv0Var3 = suv0Var422;
                                                                        yfs yfsVar6222 = yfsVar3;
                                                                        if (pxo0Var4.a != 0) {
                                                                        }
                                                                        j16 = pxo0Var4.a;
                                                                        if (j16 > j5) {
                                                                        }
                                                                    } else {
                                                                        r3.n = r2;
                                                                        r3.o = r1;
                                                                        r3.p = suv0Var2;
                                                                        r3.q = pxo0Var2;
                                                                        r3.r = qxo0Var3;
                                                                        r3.s = j9;
                                                                        r3.x = z6;
                                                                        r3.y = z5;
                                                                        r3.t = j10;
                                                                        r3.u = j6;
                                                                        r3.v = j7;
                                                                        r3.w = j8;
                                                                        r3.A = 3;
                                                                        dya dyaVar2 = eya.a;
                                                                        Object objG3 = r2.g(1, r3);
                                                                        if (objG3 == yfsVar3) {
                                                                            return yfsVar3;
                                                                        }
                                                                        ?? r124 = r2;
                                                                        jyaVar = r1;
                                                                        objG = objG3;
                                                                        z3 = z6;
                                                                        z4 = z5;
                                                                        pxo0Var = pxo0Var2;
                                                                        r10 = r124;
                                                                        qxo0Var = qxo0Var3;
                                                                        j5 = j9;
                                                                        r33 = r3;
                                                                        if (((Boolean) objG).booleanValue()) {
                                                                        }
                                                                    }
                                                                } catch (Throwable th8) {
                                                                    th = th8;
                                                                    jyaVar = r1;
                                                                    r5 = qxo0Var3;
                                                                }
                                                                suv0Var2 = suv0Var;
                                                                r1 = r122;
                                                            } catch (Throwable th9) {
                                                                th = th9;
                                                                qxo0Var2 = qxo0Var10;
                                                                r12 = r18;
                                                                jyaVar = r12;
                                                                r5 = qxo0Var2;
                                                                obj = r5.a;
                                                                if (obj != null) {
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                            jyaVar = r12;
                                                            r5 = qxo0Var2;
                                                            obj = r5.a;
                                                            if (obj != null) {
                                                            }
                                                            throw th;
                                                        }
                                                        qxo0Var2 = qxo0Var10;
                                                        r12 = r18;
                                                        suv0Var = suv0Var8;
                                                    } else {
                                                        r122 = r18;
                                                        suv0Var = suv0Var8;
                                                        ?? r374 = r0;
                                                        yfsVar3 = yfsVar7;
                                                        I(qxo0Var10, suv0Var, pxo0Var3, jMin);
                                                        qxo0Var3 = qxo0Var10;
                                                        j9 = j5;
                                                        j8 = jMin;
                                                        j6 = jE2;
                                                        pxo0Var2 = pxo0Var3;
                                                        j7 = j25;
                                                        z5 = z4;
                                                        r3 = jyaVar;
                                                        z6 = z3;
                                                        j10 = j24;
                                                        r2 = r374;
                                                        suv0Var2 = suv0Var;
                                                        r1 = r122;
                                                        if (pxo0Var2.a < j9) {
                                                            z3 = z6;
                                                            z4 = z5;
                                                            pxo0Var = pxo0Var2;
                                                            qxo0Var = qxo0Var3;
                                                            j3 = 1;
                                                            yfsVar2 = yfsVar3;
                                                            r0 = r2;
                                                            jyaVar = r3;
                                                            suv0VarF = suv0Var2;
                                                            j5 = j9;
                                                        }
                                                        if (pxo0Var.a < j5) {
                                                        }
                                                        ?? r37222 = r0;
                                                        yfsVar3 = yfsVar2;
                                                        qxo0 qxo0Var6222 = qxo0Var;
                                                        ?? r123222 = r1;
                                                        suv0 suv0Var4222 = suv0VarF;
                                                        r32 = jyaVar;
                                                        r23 = r123222;
                                                        pxo0Var4 = pxo0Var;
                                                        r102 = r37222;
                                                        qxo0Var4 = qxo0Var6222;
                                                        suv0Var3 = suv0Var4222;
                                                        yfs yfsVar62222 = yfsVar3;
                                                        if (pxo0Var4.a != 0) {
                                                        }
                                                        j16 = pxo0Var4.a;
                                                        if (j16 > j5) {
                                                        }
                                                    }
                                                } catch (Throwable th11) {
                                                    th = th11;
                                                    qxo0Var2 = qxo0Var10;
                                                    r13 = r18;
                                                    r12 = r13;
                                                    jyaVar = r12;
                                                    r5 = qxo0Var2;
                                                    obj = r5.a;
                                                    if (obj != null) {
                                                    }
                                                    throw th;
                                                }
                                                j15 = jMin - 1;
                                            } catch (Throwable th12) {
                                                th = th12;
                                                qxo0Var2 = qxo0Var10;
                                                r13 = r18;
                                            }
                                        } catch (Throwable th13) {
                                            th = th13;
                                            jyaVar = r14;
                                            r5 = qxo0Var;
                                            obj = r5.a;
                                            if (obj != null) {
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th14) {
                                        th = th14;
                                        qxo0Var = qxo0Var5;
                                        r14 = r362;
                                        jyaVar = r14;
                                        r5 = qxo0Var;
                                        obj = r5.a;
                                        if (obj != null) {
                                        }
                                        throw th;
                                    }
                                    r14 = (jE > 0L ? 1 : (jE == 0L ? 0 : -1));
                                }
                            } catch (Throwable th15) {
                                th = th15;
                                qxo0Var2 = qxo0Var;
                                r13 = r1;
                            }
                        }
                    } catch (Throwable th16) {
                        th = th16;
                        r5 = qxo0Var;
                        obj = r5.a;
                        if (obj != null) {
                        }
                        throw th;
                    }
                } else {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j17 = jyaVar.s;
                        qxo0Var4 = jyaVar.r;
                        pxo0Var5 = jyaVar.q;
                        Appendable appendable6 = jyaVar.o;
                        vpq0.o(objG);
                        str = " bytes";
                        r27 = appendable6;
                        if (((Boolean) objG).booleanValue()) {
                            l2 = new Long(pxo0Var5.a);
                            obj2 = qxo0Var4.a;
                            r26 = r27;
                            if (obj2 == null) {
                                return l2;
                            }
                            fma fmaVar22 = (fma) obj2;
                            r26.append(u7p0.c(fmaVar22, fmaVar22.c));
                            return l2;
                        }
                        throw new TooLongLineException("Line exceeds limit of " + j17 + str);
                    }
                    boolean z12 = jyaVar.y;
                    boolean z13 = jyaVar.x;
                    long j27 = jyaVar.s;
                    qxo0 qxo0Var11 = jyaVar.r;
                    pxo0Var4 = jyaVar.q;
                    suv0Var3 = jyaVar.p;
                    Appendable appendable7 = jyaVar.o;
                    eya eyaVar4 = jyaVar.n;
                    try {
                        vpq0.o(objG);
                        qxo0Var4 = qxo0Var11;
                        r104 = eyaVar4;
                        z3 = z13;
                        r34 = jyaVar;
                        r25 = appendable7;
                        z4 = z12;
                        yfsVar4 = yfsVar5;
                        j5 = j27;
                        if (((Boolean) objG).booleanValue()) {
                            throw new EOFException("Unexpected end of stream after reading " + pxo0Var4.a + " bytes");
                        }
                        r15 = r34;
                        j17 = j5;
                        str = " bytes";
                        r24 = r25;
                        r103 = r104;
                        bA = suv0Var3.c().a(0L);
                        if (bA != 10) {
                            w0a0.v(suv0Var3, 1L);
                            l2 = new Long(pxo0Var4.a);
                            obj2 = qxo0Var4.a;
                            r26 = r24;
                            if (obj2 != null) {
                                fma fmaVar222 = (fma) obj2;
                                r26.append(u7p0.c(fmaVar222, fmaVar222.c));
                            }
                            return l2;
                        }
                        if (bA == 13) {
                            r15.n = null;
                            r15.o = r24;
                            r15.p = null;
                            r15.q = pxo0Var4;
                            r15.r = qxo0Var4;
                            r15.s = j17;
                            r15.x = z3;
                            r15.y = z4;
                            r15.A = 5;
                            objG = J(suv0Var3, r103, z3, r15);
                            if (objG == yfsVar4) {
                                return yfsVar4;
                            }
                            pxo0Var5 = pxo0Var4;
                            r27 = r24;
                            if (((Boolean) objG).booleanValue()) {
                            }
                        }
                        throw new TooLongLineException("Line exceeds limit of " + j17 + str);
                    } catch (Throwable th17) {
                        th = th17;
                        r5 = qxo0Var11;
                        jyaVar = appendable7;
                    }
                }
                obj = r5.a;
                if (obj != null) {
                    fma fmaVar7 = (fma) obj;
                    jyaVar.append(u7p0.c(fmaVar7, fmaVar7.c));
                }
                throw th;
            }
            yfsVar = yfsVar5;
            j3 = 1;
            boolean z14 = jyaVar.y;
            boolean z15 = jyaVar.x;
            j4 = jyaVar.s;
            suv0VarF = jyaVar.p;
            Appendable appendable8 = jyaVar.o;
            eya eyaVar5 = jyaVar.n;
            vpq0.o(objG);
            z4 = z14;
            r02 = eyaVar5;
            z3 = z15;
            appendable2 = appendable8;
        }
        yfsVar2 = yfsVar;
        r0 = r02;
        r1 = appendable2;
        if (!r0.h()) {
        }
    }

    public static final void H(qxo0 qxo0Var, Appendable appendable, suv0 suv0Var, pxo0 pxo0Var, long j2) throws IOException {
        if (qxo0Var.a != null) {
            I(qxo0Var, suv0Var, pxo0Var, j2);
        } else if (j2 > 0) {
            suv0Var.s(j2);
            appendable.append(u7p0.c(suv0Var.c(), j2));
            pxo0Var.a += j2;
        }
    }

    public static final void I(qxo0 qxo0Var, suv0 suv0Var, pxo0 pxo0Var, long j2) throws EOFException {
        if (j2 > 0) {
            Object fmaVar = qxo0Var.a;
            if (fmaVar == null) {
                fmaVar = new fma();
                qxo0Var.a = fmaVar;
            }
            ((fma) fmaVar).p0(suv0Var, j2);
            pxo0Var.a += j2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object J(suv0 suv0Var, eya eyaVar, boolean z, vwp vwpVar) {
        kya kyaVar;
        if (vwpVar instanceof kya) {
            kyaVar = (kya) vwpVar;
            int i2 = kyaVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kyaVar.q = i2 - Integer.MIN_VALUE;
            } else {
                kyaVar = new kya(vwpVar);
            }
        }
        Object objG = kyaVar.p;
        int i3 = kyaVar.q;
        if (i3 == 0) {
            vpq0.o(objG);
            if (suv0Var.c().c < 2) {
                kyaVar.n = suv0Var;
                kyaVar.o = z;
                kyaVar.q = 1;
                objG = eyaVar.g(2, kyaVar);
                Object obj = yfs.a;
                if (objG == obj) {
                    return obj;
                }
            }
            if (suv0Var.c().a(1L) == 10) {
                w0a0.v(suv0Var, 2L);
                return Boolean.TRUE;
            }
            if (z) {
                return Boolean.FALSE;
            }
            w0a0.v(suv0Var, 1L);
            return Boolean.TRUE;
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = kyaVar.o;
        suv0Var = kyaVar.n;
        vpq0.o(objG);
        if (((Boolean) objG).booleanValue()) {
            if (suv0Var.c().a(1L) == 10) {
            }
        }
        if (z) {
        }
    }

    public static final boolean K(String str) {
        return str.equals("POST") || str.equals("PATCH") || str.equals("PUT") || str.equals("DELETE") || str.equals("MOVE");
    }

    public static final boolean L(String str, String str2) {
        return Q(str, false).equals(Q(str2, false));
    }

    public static final boolean M(String str, String str2) {
        return Q(str, true).equals(Q(str2, true));
    }

    public static final boolean N(h530 h530Var) {
        return h530Var.a < 300;
    }

    public static void O(iyr0 iyr0Var, pfs pfsVar, Function2 function2, int i2) {
        dfs dfsVar = pfsVar;
        if ((i2 & 1) != 0) {
            dfsVar = ufy.a;
        }
        int i3 = (i2 & 2) != 0 ? 1 : 4;
        Object objC = iyr0Var.c("coroutineScope");
        if (objC == null) {
            hu1.e(vri0.o("Couldn't find CoroutineScopeScoped within scope ", iyr0Var.a, "."));
            return;
        }
        vfs vfsVar = (vfs) objC;
        if (yyx.M(vfsVar)) {
            dve.U(vfsVar.b(dfsVar), null, i3, function2, 1);
        } else {
            pfs pfsVar2 = (pfs) vfsVar.b.u0(pfs.c);
            hu1.e(vri0.o("Expected the coroutine scope ", pfsVar2 != null ? pfsVar2.b : null, " still to be active."));
        }
    }

    public static final nqd0 P(nqd0 nqd0Var, Object obj) {
        return nqd0Var.A(new zi70(obj));
    }

    public static final String Q(String str, boolean z) {
        if (z4x0.M(str, "asdk_app_", false)) {
            String strW0 = s4x0.w0("asdk_app_", str);
            if (strW0.length() != 0 || z) {
                return "connector_".concat(strW0);
            }
        }
        return str;
    }

    public static final sl70 R(sl70 sl70Var, Function1 function1) {
        return zx6.R(3, new w4o(sl70Var, function1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Comparable S(eya eyaVar, int i2, vwp vwpVar) {
        lya lyaVar;
        if (vwpVar instanceof lya) {
            lyaVar = (lya) vwpVar;
            int i3 = lyaVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lyaVar.q = i3 - Integer.MIN_VALUE;
            } else {
                lyaVar = new lya(vwpVar);
            }
        }
        Object objG = lyaVar.p;
        int i4 = lyaVar.q;
        if (i4 == 0) {
            vpq0.o(objG);
            if (!eyaVar.h()) {
                lyaVar.n = eyaVar;
                lyaVar.o = i2;
                lyaVar.q = 1;
                objG = eyaVar.g(i2, lyaVar);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i4 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = lyaVar.o;
        eyaVar = lyaVar.n;
        vpq0.o(objG);
        if (((Boolean) objG).booleanValue()) {
            return gl71.u(eyaVar.f().peek(), i2);
        }
        return null;
    }

    public static final boolean T(String str) {
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static final Object U(nok0 nok0Var, j2o0 j2o0Var) {
        Object objB = nok0Var.get(j2o0Var);
        if (objB == null) {
            objB = j2o0Var.b();
        }
        return ((t721) objB).b(nok0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object V(eya eyaVar, byte[] bArr, int i2, int i3, vwp vwpVar) {
        mya myaVar;
        if (vwpVar instanceof mya) {
            myaVar = (mya) vwpVar;
            int i4 = myaVar.s;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                myaVar.s = i4 - Integer.MIN_VALUE;
            } else {
                myaVar = new mya(vwpVar);
            }
        }
        Object obj = myaVar.r;
        int i5 = myaVar.s;
        if (i5 == 0) {
            vpq0.o(obj);
            if (eyaVar.h()) {
                return new Integer(-1);
            }
            if (eyaVar.f().x()) {
                myaVar.n = eyaVar;
                myaVar.o = bArr;
                myaVar.p = i2;
                myaVar.q = i3;
                myaVar.s = 1;
                Object objG = eyaVar.g(1, myaVar);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i5 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = myaVar.q;
            i2 = myaVar.p;
            bArr = myaVar.o;
            eyaVar = myaVar.n;
            vpq0.o(obj);
        }
        return eyaVar.h() ? new Integer(-1) : new Integer(iv81.k(eyaVar.f(), bArr, i2, i3));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object W(eya eyaVar, vwp vwpVar) {
        nya nyaVar;
        fma fmaVar;
        if (vwpVar instanceof nya) {
            nyaVar = (nya) vwpVar;
            int i2 = nyaVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nyaVar.q = i2 - Integer.MIN_VALUE;
            } else {
                nyaVar = new nya(vwpVar);
            }
        }
        Object obj = nyaVar.p;
        int i3 = nyaVar.q;
        if (i3 == 0) {
            vpq0.o(obj);
            fmaVar = new fma();
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fma fmaVar2 = nyaVar.o;
            eya eyaVar2 = nyaVar.n;
            vpq0.o(obj);
            fmaVar = fmaVar2;
            eyaVar = eyaVar2;
        }
        while (!eyaVar.h()) {
            fmaVar.V0(eyaVar.f());
            nyaVar.n = eyaVar;
            nyaVar.o = fmaVar;
            nyaVar.q = 1;
            Object objG = eyaVar.g(1, nyaVar);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        }
        Throwable thD = eyaVar.d();
        if (thD == null) {
            return fmaVar;
        }
        throw thD;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0056 -> B:30:0x006f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x006b -> B:29:0x006d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object X(eya eyaVar, byte[] bArr, int i2, vwp vwpVar) throws EOFException {
        oya oyaVar;
        eya eyaVar2;
        int i3;
        int i4;
        byte[] bArr2;
        if (vwpVar instanceof oya) {
            oyaVar = (oya) vwpVar;
            int i5 = oyaVar.s;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                oyaVar.s = i5 - Integer.MIN_VALUE;
            } else {
                oyaVar = new oya(vwpVar);
            }
        }
        Object obj = oyaVar.r;
        int i6 = oyaVar.s;
        if (i6 == 0) {
            vpq0.o(obj);
            if (i2 > 0 && eyaVar.h()) {
                kl.d("Channel is already closed");
                return null;
            }
            eyaVar2 = eyaVar;
            i3 = 0;
            i4 = i2;
            bArr2 = bArr;
            if (i3 >= i4) {
            }
        } else {
            if (i6 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = oyaVar.q;
            int i7 = oyaVar.p;
            bArr2 = oyaVar.o;
            eya eyaVar3 = oyaVar.n;
            vpq0.o(obj);
            i4 = i7;
            eyaVar2 = eyaVar3;
            if (eyaVar2.h()) {
                int iMin = Math.min(i4 - i3, (int) eyaVar2.f().c) + i3;
                fsq0.k(eyaVar2.f(), bArr2, i3, iMin);
                i3 = iMin;
                if (i3 >= i4) {
                    return a011.a;
                }
                if (eyaVar2.f().x()) {
                    oyaVar.n = eyaVar2;
                    oyaVar.o = bArr2;
                    oyaVar.p = i4;
                    oyaVar.q = i3;
                    oyaVar.s = 1;
                    Object objG = eyaVar2.g(1, oyaVar);
                    yfs yfsVar = yfs.a;
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                    eyaVar3 = eyaVar2;
                    i7 = i4;
                    i4 = i7;
                    eyaVar2 = eyaVar3;
                }
                if (eyaVar2.h()) {
                    kl.d("Channel is already closed");
                    return null;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Y(eya eyaVar, ag90 ag90Var, vwp vwpVar) throws Throwable {
        pya pyaVar;
        StringBuilder sb;
        if (vwpVar instanceof pya) {
            pyaVar = (pya) vwpVar;
            int i2 = pyaVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pyaVar.p = i2 - Integer.MIN_VALUE;
            } else {
                pyaVar = new pya(vwpVar);
            }
        }
        pya pyaVar2 = pyaVar;
        Object objG = pyaVar2.o;
        int i3 = pyaVar2.p;
        if (i3 == 0) {
            vpq0.o(objG);
            StringBuilder sb2 = new StringBuilder();
            pyaVar2.n = sb2;
            pyaVar2.p = 1;
            objG = G(eyaVar, sb2, Long.MAX_VALUE, ag90Var == ag90.b, false, pyaVar2);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
            sb = sb2;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sb = pyaVar2.n;
            vpq0.o(objG);
        }
        if (((Number) objG).longValue() >= 0) {
            return sb.toString();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004c -> B:24:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005f -> B:23:0x0061). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Z(eya eyaVar, int i2, vwp vwpVar) throws EOFException {
        qya qyaVar;
        int i3;
        fma fmaVar;
        if (vwpVar instanceof qya) {
            qyaVar = (qya) vwpVar;
            int i4 = qyaVar.r;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                qyaVar.r = i4 - Integer.MIN_VALUE;
            } else {
                qyaVar = new qya(vwpVar);
            }
        }
        Object obj = qyaVar.q;
        int i5 = qyaVar.r;
        if (i5 != 0) {
            if (i5 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i6 = qyaVar.p;
            fmaVar = qyaVar.o;
            eya eyaVar2 = qyaVar.n;
            vpq0.o(obj);
            i3 = i6;
            eyaVar = eyaVar2;
            if (!eyaVar.h()) {
                long j2 = i3;
                if (eyaVar.f().c > j2 - fmaVar.c) {
                    eyaVar.f().b(fmaVar, j2 - fmaVar.c);
                } else {
                    ab2.y(eyaVar.f().j(fmaVar));
                }
                if (fmaVar.c < i3) {
                    if (eyaVar.f().x()) {
                        qyaVar.n = eyaVar;
                        qyaVar.o = fmaVar;
                        qyaVar.p = i3;
                        qyaVar.r = 1;
                        Object objG = eyaVar.g(1, qyaVar);
                        yfs yfsVar = yfs.a;
                        if (objG == yfsVar) {
                            return yfsVar;
                        }
                        eyaVar2 = eyaVar;
                        i6 = i3;
                        i3 = i6;
                        eyaVar = eyaVar2;
                    }
                    if (!eyaVar.h()) {
                    }
                }
            }
            if (fmaVar.c < i3) {
                return fmaVar;
            }
            kl.d(vri0.k(fmaVar.c, " available", gvx0.w(i3, "Not enough data available, required ", " bytes but only ")));
            return null;
        }
        vpq0.o(obj);
        i3 = i2;
        fmaVar = new fma();
        if (fmaVar.c < i3) {
        }
        if (fmaVar.c < i3) {
        }
    }

    public static final void a(njw0 njw0Var, bun bunVar, int i2) {
        oq5 oq5Var;
        Object l42Var;
        phq phqVar;
        fy1 fy1Var;
        njw0 njw0Var2 = njw0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1122108379);
        int i3 = (mv10Var.h(njw0Var2) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
            uow0 uow0Var = j960.a;
            twp twpVar = null;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            phq phqVar2 = oq5Var != null ? (phq) oq5Var.h1.invoke() : null;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            fq9 fq9Var = (fq9) ((qq5) w0a0.z(l92.a(mv10Var))).d1.invoke();
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            ut60 ut60Var = (ut60) ((qq5) w0a0.z(l92.a(mv10Var))).q4.invoke();
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            qq5 qq5Var = (qq5) w0a0.z(l92.a(mv10Var));
            v2r0.a(njw0Var2.a.a, mv10Var, 8);
            int i4 = i3 & 14;
            boolean zJ = (i4 == 4) | mv10Var.j(qq5Var) | mv10Var.j(ut60Var) | mv10Var.j(fq9Var);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                nqv nqvVar = new nqv(njw0Var2, qq5Var, ut60Var, fq9Var, null);
                mv10Var.x0(nqvVar);
                objX4 = nqvVar;
            }
            yyx.l(mv10Var, njw0Var2, (Function2) objX4);
            boolean zJ2 = mv10Var.j(fy1Var2) | (i4 == 4) | mv10Var.j(phqVar2);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                phq phqVar3 = phqVar2;
                l42Var = new l42(fy1Var2, phqVar3, njw0Var2, twpVar, (byte) 1);
                phqVar = phqVar3;
                fy1Var = fy1Var2;
                njw0Var2 = njw0Var2;
                mv10Var.x0(l42Var);
            } else {
                l42Var = objX5;
                fy1Var = fy1Var2;
                phqVar = phqVar2;
            }
            yyx.m(njw0Var2, fy1Var, phqVar, (Function2) l42Var, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f7(njw0Var2, i2, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a0(eya eyaVar, vwp vwpVar) {
        rya ryaVar;
        equ0 fmaVar;
        if (vwpVar instanceof rya) {
            ryaVar = (rya) vwpVar;
            int i2 = ryaVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ryaVar.q = i2 - Integer.MIN_VALUE;
            } else {
                ryaVar = new rya(vwpVar);
            }
        }
        Object obj = ryaVar.p;
        int i3 = ryaVar.q;
        if (i3 == 0) {
            vpq0.o(obj);
            fmaVar = new fma();
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            equ0 equ0Var = ryaVar.o;
            eya eyaVar2 = ryaVar.n;
            vpq0.o(obj);
            fmaVar = equ0Var;
            eyaVar = eyaVar2;
        }
        while (!eyaVar.h()) {
            fmaVar.V0(eyaVar.f());
            ryaVar.n = eyaVar;
            ryaVar.o = fmaVar;
            ryaVar.q = 1;
            Object objG = eyaVar.g(1, ryaVar);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        }
        Throwable thD = eyaVar.d();
        if (thD == null) {
            return fmaVar.c();
        }
        throw thD;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:204:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final d03 d03Var, final boolean z, final int i2, final f570 f570Var, final Function1 function1, final Function0 function0, final Function1 function12, final fin finVar, final xtv0 xtv0Var, final w2z0 w2z0Var, final nqd0 nqd0Var, boolean z2, n3e0 n3e0Var, boolean z3, boolean z4, hz2 hz2Var, cti0 cti0Var, List list, v1e0 v1e0Var, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        f570 f570Var2;
        Function1 function13;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z5;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        mv10 mv10Var;
        final boolean z6;
        final n3e0 n3e0Var2;
        final boolean z7;
        final hz2 hz2Var2;
        final cti0 cti0Var2;
        final List list2;
        final v1e0 v1e0Var2;
        final boolean z8;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(275443434);
        int i17 = (mv10Var2.h(d03Var) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i17 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 = i2;
            i17 |= mv10Var2.f(i6) ? 256 : 128;
        } else {
            i6 = i2;
        }
        if ((i3 & 3072) == 0) {
            f570Var2 = f570Var;
            i17 |= mv10Var2.h(f570Var2) ? 2048 : 1024;
        } else {
            f570Var2 = f570Var;
        }
        if ((i3 & 24576) == 0) {
            function13 = function1;
            i17 |= mv10Var2.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((i3 & 196608) == 0) {
            i17 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i17 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i17 |= mv10Var2.j(finVar) ? 8388608 : 4194304;
        }
        int i18 = i17 | (mv10Var2.h(xtv0Var) ? 67108864 : 33554432) | (mv10Var2.h(w2z0Var) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i7 = i4 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i7 = i4;
        }
        int i19 = i5 & 2048;
        if (i19 != 0) {
            i7 |= 48;
            i8 = i19;
        } else if ((i4 & 48) == 0) {
            i8 = i19;
            i7 |= mv10Var2.i(z2) ? 32 : 16;
        } else {
            i8 = i19;
        }
        int i20 = i7;
        int i21 = i5 & 4096;
        if (i21 != 0) {
            i9 = i20 | 384;
        } else if ((i4 & 384) == 0) {
            i9 = i20 | (mv10Var2.h(n3e0Var) ? 256 : 128);
        } else {
            i9 = i20;
        }
        int i22 = i5 & 8192;
        if (i22 != 0) {
            i10 = i9 | 3072;
        } else {
            int i23 = i9;
            if ((i4 & 3072) == 0) {
                i23 |= mv10Var2.i(z3) ? 2048 : 1024;
            }
            i10 = i23;
        }
        int i24 = i5 & 16384;
        if (i24 == 0) {
            i11 = i10;
            if ((i4 & 24576) == 0) {
                z5 = z4;
                i11 |= mv10Var2.i(z5) ? 16384 : 8192;
            }
            i12 = i11 | 196608;
            i13 = i5 & 65536;
            if (i13 == 0) {
                i12 = i11 | 1769472;
            } else if ((i4 & 1572864) == 0) {
                i12 |= (i4 & 2097152) == 0 ? mv10Var2.h(hz2Var) : mv10Var2.j(hz2Var) ? 1048576 : 524288;
            }
            i14 = i5 & 131072;
            if (i14 == 0) {
                i12 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                i12 |= mv10Var2.h(cti0Var) ? 8388608 : 4194304;
            }
            i15 = i5 & 262144;
            if (i15 == 0) {
                i12 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                i12 |= (i4 & 134217728) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 67108864 : 33554432;
            }
            i16 = i5 & 524288;
            if (i16 == 0) {
                i12 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                i12 |= (i4 & 1073741824) == 0 ? mv10Var2.h(v1e0Var) : mv10Var2.j(v1e0Var) ? 536870912 : 268435456;
            }
            if (mv10Var2.c0(i18 & 1, (i18 & 306783379) == 306783378 || (i12 & 306783379) != 306783378)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z6 = z2;
                n3e0Var2 = n3e0Var;
                z7 = z3;
                hz2Var2 = hz2Var;
                cti0Var2 = cti0Var;
                list2 = list;
                v1e0Var2 = v1e0Var;
                z8 = z5;
            } else {
                boolean z9 = i8 != 0 ? false : z2;
                n3e0 n3e0Var3 = i21 != 0 ? null : n3e0Var;
                boolean z10 = i22 != 0 ? false : z3;
                boolean z11 = i24 != 0 ? false : z5;
                hz2 hz2Var3 = i13 != 0 ? null : hz2Var;
                cti0 cti0Var3 = i14 != 0 ? null : cti0Var;
                List list3 = i15 != 0 ? sgy.a : list;
                v1e0 v1e0Var3 = i16 != 0 ? null : v1e0Var;
                mv10Var = mv10Var2;
                v21.e.f(d03Var, z, i6, f570Var2, function13, function0, function12, new y1e0(finVar), xtv0Var, w2z0Var, d.a(kqd0.a, "MultilineComposerTextField").A(nqd0Var), z9, n3e0Var3, z10, z11, hz2Var3, cti0Var3, list3, v1e0Var3, mv10Var, i18 & 2118123518, (i12 & 33554430) | 134217728 | (i12 & 234881024) | (i12 & 1879048192));
                z6 = z9;
                n3e0Var2 = n3e0Var3;
                z7 = z10;
                z8 = z11;
                hz2Var2 = hz2Var3;
                cti0Var2 = cti0Var3;
                list2 = list3;
                v1e0Var2 = v1e0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: w1e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i3 | 1);
                        int iS2 = hmb0.S(i4);
                        cw30.b(d03Var, z, i2, f570Var, function1, function0, function12, finVar, xtv0Var, w2z0Var, nqd0Var, z6, n3e0Var2, z7, z8, hz2Var2, cti0Var2, list2, v1e0Var2, (bun) obj, iS, iS2, i5);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i11 = i10 | 24576;
        z5 = z4;
        i12 = i11 | 196608;
        i13 = i5 & 65536;
        if (i13 == 0) {
        }
        i14 = i5 & 131072;
        if (i14 == 0) {
        }
        i15 = i5 & 262144;
        if (i15 == 0) {
        }
        i16 = i5 & 524288;
        if (i16 == 0) {
        }
        if (mv10Var2.c0(i18 & 1, (i18 & 306783379) == 306783378 || (i12 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final t401 b0(sdn sdnVar, String str, bun bunVar, int i2, int i3) {
        Object obj = ly5.c;
        if ((i3 & 2) != 0) {
            str = null;
        }
        byte b2 = 6;
        int i4 = (i2 & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i4 > 4 && ((mv10) bunVar).h(sdnVar)) || (i2 & 6) == 4;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z2 || objX == obj) {
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            try {
                Object t401Var = new t401(sdnVar, null, str);
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                mv10Var.x0(t401Var);
                objX = t401Var;
            } catch (Throwable th) {
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                throw th;
            }
        }
        t401 t401Var2 = (t401) objX;
        if (sdnVar instanceof mgs0) {
            mv10Var.n0(-1357398105);
            Object objX2 = mv10Var.X();
            if (objX2 == obj) {
                objX2 = yyx.E(mv10Var);
                mv10Var.x0(objX2);
            }
            Object obj2 = (sfs) objX2;
            boolean zJ = mv10Var.j(obj2) | ((i4 > 4 && mv10Var.h(sdnVar)) || (i2 & 6) == 4);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == obj) {
                objX3 = new l13(sdnVar, obj2, b2);
                mv10Var.x0(objX3);
            }
            yyx.i(obj2, (Function1) objX3, mv10Var);
            mgs0 mgs0Var = (mgs0) sdnVar;
            Object value = mgs0Var.c.getValue();
            Object value2 = mgs0Var.b.getValue();
            if ((i4 <= 4 || !mv10Var.h(sdnVar)) && (i2 & 6) != 4) {
                z = false;
            }
            Object objX4 = mv10Var.X();
            if (z || objX4 == obj) {
                objX4 = new kte(sdnVar, null);
                mv10Var.x0(objX4);
            }
            yyx.n(value, value2, (Function2) objX4, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1356407283);
            t401Var2.a(sdnVar.v(), mv10Var, 0);
            mv10Var.s(false);
        }
        boolean zH = mv10Var.h(t401Var2);
        Object objX5 = mv10Var.X();
        if (zH || objX5 == obj) {
            objX5 = new nol(t401Var2, (byte) 18);
            mv10Var.x0(objX5);
        }
        yyx.i(t401Var2, (Function1) objX5, mv10Var);
        return t401Var2;
    }

    public static final void c(Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1551229398);
        byte b2 = 2;
        int i3 = (mv10Var.h(function1) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zH = mv10Var.h(sfsVar) | mv10Var.h(a5e0VarS);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new yy5(sfsVar, a5e0VarS, (byte) 11);
                mv10Var.x0(objX2);
            }
            yyx.i(a011.a, (Function1) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s2y(function1, i2, b2);
        }
    }

    public static final bv21 c0(bv21 bv21Var, bun bunVar) {
        if (bv21Var != null) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(161137096);
            mv10Var.s(false);
            return bv21Var;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(161138057);
        bv21 bv21VarA = j5a0.a(mv10Var2);
        if (bv21VarA != null) {
            mv10Var2.s(false);
            return bv21VarA;
        }
        jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return null;
    }

    public static final void d(rdn rdnVar, v040 v040Var, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2039548978);
        int i3 = (mv10Var.j(rdnVar) ? 4 : 2) | i2 | (mv10Var.j(v040Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            yyx.d(new q2o0[]{((sox) rdnVar.a.a).a(rdnVar), ((sox) v040Var.a.a).a(v040Var)}, to60.S(1289173134, true, new jn0((Object) finVar, (Object) rdnVar, (Object) v040Var, (byte) 8), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(rdnVar, v040Var, finVar, i2, (byte) 8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (v(r6, r7, r0) == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d0(eya eyaVar, rza rzaVar, vwp vwpVar) {
        sya syaVar;
        if (vwpVar instanceof sya) {
            syaVar = (sya) vwpVar;
            int i2 = syaVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                syaVar.q = i2 - Integer.MIN_VALUE;
            } else {
                syaVar = new sya(vwpVar);
            }
        }
        Object objS = syaVar.p;
        int i3 = syaVar.q;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objS);
            int iB = rzaVar.b();
            syaVar.n = eyaVar;
            syaVar.o = rzaVar;
            syaVar.q = 1;
            objS = S(eyaVar, iB, syaVar);
            if (objS != yfsVar) {
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(objS);
                return Boolean.TRUE;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rzaVar = syaVar.o;
        eyaVar = syaVar.n;
        vpq0.o(objS);
        if (!kdd.l(objS, rzaVar)) {
            return Boolean.FALSE;
        }
        long jB = rzaVar.b();
        syaVar.n = null;
        syaVar.o = null;
        syaVar.q = 2;
    }

    public static final void e(rdn rdnVar, Function3 function3, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(645105232);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(rdnVar) : mv10Var.j(rdnVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function3) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            yyx.c(((sox) rdnVar.a.a).a(rdnVar), to60.S(281840400, true, new sen(function3, rdnVar, b2), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ten(rdnVar, function3, i2, b2);
        }
    }

    public static final cu5 e0(Locale locale) {
        return lv81.j(new o5a0(locale.toLanguageTag()));
    }

    public static final void f(final t401 t401Var, final f401 f401Var, final Object obj, final Object obj2, final yu00 yu00Var, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(867041821);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(t401Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(f401Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(obj) : mv10Var.j(obj) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var.h(obj2) : mv10Var.j(obj2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? mv10Var.h(yu00Var) : mv10Var.j(yu00Var) ? 16384 : 8192;
        }
        if (!mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mv10Var.f0();
        } else if (t401Var.j()) {
            f401Var.g(obj, obj2, yu00Var);
        } else {
            f401Var.h(obj2, yu00Var, null, null);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: u401
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).intValue();
                    cw30.f(t401Var, f401Var, obj, obj2, yu00Var, (bun) obj3, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v2, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable f0(eya eyaVar, vwp vwpVar) {
        tya tyaVar;
        if (vwpVar instanceof tya) {
            tyaVar = (tya) vwpVar;
            int i2 = tyaVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tyaVar.o = i2 - Integer.MIN_VALUE;
            } else {
                tyaVar = new tya(vwpVar);
            }
        }
        Object objW = tyaVar.n;
        int i3 = tyaVar.o;
        if (i3 == 0) {
            vpq0.o(objW);
            tyaVar.o = 1;
            objW = W(eyaVar, tyaVar);
            yfs yfsVar = yfs.a;
            if (objW == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objW);
        }
        return lb71.n((fma) objW);
    }

    public static final String g(String str, Map map) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            return t4a.T(str2);
        }
        return null;
    }

    public static final qxp g0(uyq uyqVar) {
        sv6 sv6VarA;
        String str = uyqVar.a;
        String string = s4x0.Z0(uyqVar.b).toString();
        String str2 = uyqVar.c;
        xa60 xa60Var = uyqVar.e;
        xa60 xa60Var2 = uyqVar.f;
        Map map = uyqVar.g;
        pwc0 pwc0VarJ = map != null ? wpc0.j(map, uyqVar.a, null) : new pwc0(new r601());
        int i2 = 1;
        boolean z = map != null;
        String str3 = uyqVar.d;
        Integer num = uyqVar.h;
        if (num != null) {
            int iIntValue = num.intValue();
            sv6.Companion.getClass();
            sv6VarA = rv6.a(iIntValue);
        } else {
            sv6VarA = null;
        }
        String str4 = uyqVar.i;
        hb20 hb20Var = uyqVar.j;
        boolean z2 = map != null;
        if (z2) {
            i2 = 3;
        } else if (z2) {
            il.f();
            return null;
        }
        int i3 = i2;
        tyq tyqVar = uyqVar.k;
        pxp pxpVar = tyqVar != null ? new pxp(tyqVar.c(), tyqVar.b(), tyqVar.a()) : null;
        Boolean bool = uyqVar.l;
        Boolean bool2 = uyqVar.m;
        Boolean bool3 = uyqVar.n;
        xa60 xa60Var3 = uyqVar.o;
        Boolean bool4 = uyqVar.p;
        Boolean bool5 = kdd.l(bool4, Boolean.TRUE) ? bool4 : null;
        String str5 = uyqVar.q;
        String str6 = uyqVar.r;
        String str7 = uyqVar.s;
        v2s.Companion.getClass();
        return new qxp(str, str, xa60Var, xa60Var2, str2, string, (LinkedHashMap) null, (icr0) null, str5, str6, Boolean.valueOf(str7 == null ? false : str7.equals("work")), str3, hb20Var, (uoa) null, sv6VarA, pxpVar, bool, bool2, bool3, xa60Var3, bool5, str4, i3, false, pwc0VarJ, z, -737230400, 21);
    }

    public static String h(sza szaVar, sza[] szaVarArr, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6 = szaVar.i();
        int i7 = 0;
        while (i7 < i6) {
            int i8 = (i7 + i6) / 2;
            while (i8 > -1 && szaVar.r(i8) != 10) {
                i8--;
            }
            int i9 = i8 + 1;
            int i10 = 1;
            while (true) {
                i3 = i9 + i10;
                if (szaVar.r(i3) == 10) {
                    break;
                }
                i10++;
            }
            int i11 = i3 - i9;
            int i12 = i2;
            boolean z2 = false;
            int i13 = 0;
            int i14 = 0;
            while (true) {
                if (z2) {
                    i4 = 46;
                    z = false;
                } else {
                    byte bR = szaVarArr[i12].r(i13);
                    byte[] bArr = oh61.a;
                    int i15 = bR & 255;
                    z = z2;
                    i4 = i15;
                }
                byte bR2 = szaVar.r(i9 + i14);
                byte[] bArr2 = oh61.a;
                i5 = i4 - (bR2 & 255);
                if (i5 != 0) {
                    break;
                }
                i14++;
                i13++;
                if (i14 == i11) {
                    break;
                }
                if (szaVarArr[i12].i() != i13) {
                    z2 = z;
                } else {
                    if (i12 == szaVarArr.length - 1) {
                        break;
                    }
                    i12++;
                    i13 = -1;
                    z2 = true;
                }
            }
            if (i5 >= 0) {
                if (i5 <= 0) {
                    int i16 = i11 - i14;
                    int i17 = szaVarArr[i12].i() - i13;
                    int length = szaVarArr.length;
                    for (int i18 = i12 + 1; i18 < length; i18++) {
                        i17 += szaVarArr[i18].i();
                    }
                    if (i17 >= i16) {
                        if (i17 <= i16) {
                            return szaVar.y(i9, i11 + i9).x(gve.a);
                        }
                    }
                }
                i7 = i3 + 1;
            }
            i6 = i8;
        }
        return null;
    }

    public static final nok0 h0(q2o0[] q2o0VarArr, nok0 nok0Var, nok0 nok0Var2) {
        nok0 nok0Var3 = nok0.d;
        mok0 mok0Var = new mok0(nok0Var3);
        mok0Var.g = nok0Var3;
        for (q2o0 q2o0Var : q2o0VarArr) {
            j2o0 j2o0Var = q2o0Var.a;
            if (q2o0Var.h || !nok0Var.containsKey(j2o0Var)) {
                mok0Var.put(j2o0Var, j2o0Var.d(q2o0Var, (t721) nok0Var2.get(j2o0Var)));
            }
        }
        return mok0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(vv30 vv30Var, twp twpVar) {
        aw30 aw30Var;
        mm01 mm01VarE;
        if (twpVar instanceof aw30) {
            aw30Var = (aw30) twpVar;
            int i2 = aw30Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aw30Var.o = i2 - Integer.MIN_VALUE;
            } else {
                aw30Var = new aw30(twpVar);
            }
        }
        Object objB = aw30Var.n;
        int i3 = aw30Var.o;
        if (i3 == 0) {
            vpq0.o(objB);
            ts30 ts30VarK0 = vv30Var.k0();
            k4i k4iVarA = o2p0.a(eya.class);
            try {
                mm01VarE = o2p0.e(eya.class);
            } catch (Throwable unused) {
                mm01VarE = null;
            }
            im01 im01Var = new im01(k4iVarA, mm01VarE);
            aw30Var.o = 1;
            objB = ts30VarK0.b(im01Var, aw30Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        if (objB != null) {
            return (eya) objB;
        }
        sl.h("null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel");
        return null;
    }

    public static final t401 i0(Object obj, String str, bun bunVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            str = null;
        }
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new t401(new i5e0(obj), null, str);
            mv10Var.x0(objX);
        }
        t401 t401Var = (t401) objX;
        t401Var.a(obj, mv10Var, (i2 & 8) | 48 | (i2 & 14));
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new y92(t401Var, (byte) 22);
            mv10Var.x0(objX2);
        }
        yyx.i(t401Var, (Function1) objX2, mv10Var);
        return t401Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(vv30 vv30Var, Charset charset, vwp vwpVar) {
        bw30 bw30Var;
        mm01 mm01VarE;
        CharsetDecoder charsetDecoder;
        if (vwpVar instanceof bw30) {
            bw30Var = (bw30) vwpVar;
            int i2 = bw30Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bw30Var.p = i2 - Integer.MIN_VALUE;
            } else {
                bw30Var = new bw30(vwpVar);
            }
        }
        Object objB = bw30Var.o;
        int i3 = bw30Var.p;
        if (i3 == 0) {
            vpq0.o(objB);
            bvp bvpVarY = ist.y(vv30Var);
            Charset charsetA = bvpVarY != null ? dvp.a(bvpVarY) : null;
            if (charsetA != null) {
                charset = charsetA;
            }
            CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
            ts30 ts30VarK0 = vv30Var.k0();
            k4i k4iVarA = o2p0.a(suv0.class);
            try {
                mm01VarE = o2p0.e(suv0.class);
            } catch (Throwable unused) {
                mm01VarE = null;
            }
            im01 im01Var = new im01(k4iVarA, mm01VarE);
            bw30Var.n = charsetDecoderNewDecoder;
            bw30Var.p = 1;
            objB = ts30VarK0.b(im01Var, bw30Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
            charsetDecoder = charsetDecoderNewDecoder;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            charsetDecoder = bw30Var.n;
            vpq0.o(objB);
        }
        if (objB != null) {
            return lzr.y(charsetDecoder, (suv0) objB);
        }
        sl.h("null cannot be cast to non-null type kotlinx.io.Source");
        return null;
    }

    public static final o23 k(e510 e510Var, e510 e510Var2, e510 e510Var3, Function4 function4) {
        return new o23(new e510[]{e510Var, e510Var2, e510Var3}, function4, (byte) 3);
    }

    public static final w23 l(e510 e510Var, e510 e510Var2, e510 e510Var3, e510 e510Var4, e510 e510Var5, Function6 function6) {
        return new w23(new e510[]{e510Var, e510Var2, e510Var3, e510Var4, e510Var5}, function6, (byte) 2);
    }

    public static final mzp m(e510 e510Var, e510 e510Var2, e510 e510Var3, e510 e510Var4, Function5 function5) {
        return new mzp(new e510[]{e510Var, e510Var2, e510Var3, e510Var4}, function5, (byte) 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
    
        if (r1.g(r6, r13) == r8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c9, code lost:
    
        if (r0 != r8) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [tza] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [tza] */
    /* JADX WARN: Type inference failed for: r2v5, types: [tza] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00c9 -> B:20:0x0050). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(eya eyaVar, tza tzaVar, long j2, vwp vwpVar) throws Throwable {
        gya gyaVar;
        eya eyaVar2;
        long j3;
        long j4;
        gya gyaVar2;
        eya eyaVar3;
        long j5;
        long j6;
        ?? r2;
        if (vwpVar instanceof gya) {
            gyaVar = (gya) vwpVar;
            int i2 = gyaVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gyaVar.t = i2 - Integer.MIN_VALUE;
            } else {
                gyaVar = new gya(vwpVar);
            }
        }
        Object obj = gyaVar.s;
        ?? r22 = gyaVar.t;
        int i3 = 1;
        yfs yfsVar = yfs.a;
        try {
            if (r22 == 0) {
                vpq0.o(obj);
                r22 = tzaVar;
                j4 = j2;
                j3 = j4;
                gyaVar2 = gyaVar;
                eyaVar3 = eyaVar;
                if (eyaVar3.h()) {
                }
                gyaVar2.n = null;
                gyaVar2.o = null;
                gyaVar2.q = j3;
                gyaVar2.r = j4;
                gyaVar2.t = 3;
                if (r22.a(gyaVar2) != yfsVar) {
                }
                return yfsVar;
            }
            if (r22 == 1) {
                j4 = gyaVar.r;
                j3 = gyaVar.q;
                tza tzaVar2 = gyaVar.o;
                eyaVar2 = gyaVar.n;
                vpq0.o(obj);
                r22 = tzaVar2;
                long jMin = Math.min(j4, eyaVar2.f().c);
                eyaVar2.f().b(r22.b(), jMin);
                j4 -= jMin;
                gyaVar.n = eyaVar2;
                gyaVar.o = r22;
                gyaVar.q = j3;
                gyaVar.r = j4;
                gyaVar.t = 2;
                Object objA = r22.a(gyaVar);
                r2 = r22;
            } else {
                if (r22 != 2) {
                    if (r22 == 3) {
                        j5 = gyaVar.r;
                        j6 = gyaVar.q;
                        vpq0.o(obj);
                        return new Long(j6 - j5);
                    }
                    if (r22 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = gyaVar.p;
                    vpq0.o(obj);
                    throw th;
                }
                j4 = gyaVar.r;
                j3 = gyaVar.q;
                tza tzaVar3 = gyaVar.o;
                eyaVar2 = gyaVar.n;
                vpq0.o(obj);
                r2 = tzaVar3;
                try {
                    eya eyaVar4 = eyaVar2;
                    gyaVar2 = gyaVar;
                    eyaVar3 = eyaVar4;
                    if (!eyaVar3.h() || j4 <= 0) {
                        gyaVar2.n = null;
                        gyaVar2.o = null;
                        gyaVar2.q = j3;
                        gyaVar2.r = j4;
                        gyaVar2.t = 3;
                        if (r22.a(gyaVar2) != yfsVar) {
                            j5 = j4;
                            j6 = j3;
                            return new Long(j6 - j5);
                        }
                    } else {
                        if (eyaVar3.f().x()) {
                            gyaVar2.n = eyaVar3;
                            gyaVar2.o = r22;
                            gyaVar2.q = j3;
                            gyaVar2.r = j4;
                            gyaVar2.t = i3;
                        }
                        gya gyaVar3 = gyaVar2;
                        eyaVar2 = eyaVar3;
                        gyaVar = gyaVar3;
                        r22 = r22;
                        long jMin2 = Math.min(j4, eyaVar2.f().c);
                        eyaVar2.f().b(r22.b(), jMin2);
                        j4 -= jMin2;
                        gyaVar.n = eyaVar2;
                        gyaVar.o = r22;
                        gyaVar.q = j3;
                        gyaVar.r = j4;
                        gyaVar.t = 2;
                        Object objA2 = r22.a(gyaVar);
                        r2 = r22;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    gya gyaVar4 = gyaVar2;
                    eyaVar2 = eyaVar3;
                    gyaVar = gyaVar4;
                    try {
                        eyaVar2.c(th);
                        r22.c(th);
                        throw th;
                    } catch (Throwable th3) {
                        gyaVar.n = null;
                        gyaVar.o = null;
                        gyaVar.p = th3;
                        gyaVar.q = j3;
                        gyaVar.r = j4;
                        gyaVar.t = 4;
                        if (r22.a(gyaVar) != yfsVar) {
                            throw th3;
                        }
                    }
                }
                i3 = 1;
                r22 = r2;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
    
        if (r11.g(1, r1) != r8) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f A[Catch: all -> 0x00a0, TRY_LEAVE, TryCatch #0 {all -> 0x00a0, blocks: (B:27:0x0069, B:29:0x006f), top: B:52:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [tza] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [tza] */
    /* JADX WARN: Type inference failed for: r2v5, types: [tza] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x009d -> B:20:0x004c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(eya eyaVar, tza tzaVar, vwp vwpVar) throws Throwable {
        fya fyaVar;
        eya eyaVar2;
        long j2;
        long j3;
        fya fyaVar2;
        eya eyaVar3;
        long j4;
        ?? r2;
        if (vwpVar instanceof fya) {
            fyaVar = (fya) vwpVar;
            int i2 = fyaVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fyaVar.s = i2 - Integer.MIN_VALUE;
            } else {
                fyaVar = new fya(vwpVar);
            }
        }
        Object obj = fyaVar.r;
        ?? r22 = fyaVar.s;
        yfs yfsVar = yfs.a;
        try {
            if (r22 == 0) {
                vpq0.o(obj);
                r22 = tzaVar;
                j3 = 0;
                fyaVar2 = fyaVar;
                eyaVar3 = eyaVar;
                if (eyaVar3.h()) {
                }
                return yfsVar;
            }
            if (r22 == 1) {
                j2 = fyaVar.q;
                tza tzaVar2 = fyaVar.o;
                eyaVar2 = fyaVar.n;
                vpq0.o(obj);
                r22 = tzaVar2;
                fyaVar.n = eyaVar2;
                fyaVar.o = r22;
                fyaVar.q = j2;
                fyaVar.s = 2;
                dya dyaVar = eya.a;
                r2 = r22;
            } else {
                if (r22 != 2) {
                    if (r22 == 3) {
                        j4 = fyaVar.q;
                        vpq0.o(obj);
                        return new Long(j4);
                    }
                    if (r22 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = fyaVar.p;
                    vpq0.o(obj);
                    throw th;
                }
                j2 = fyaVar.q;
                tza tzaVar3 = fyaVar.o;
                eyaVar2 = fyaVar.n;
                vpq0.o(obj);
                r2 = tzaVar3;
                long j5 = j2;
                fyaVar2 = fyaVar;
                eyaVar3 = eyaVar2;
                j3 = j5;
                r22 = r2;
                try {
                    if (eyaVar3.h()) {
                        long j6 = j3 + eyaVar3.f().j(r22.b());
                        fyaVar2.n = eyaVar3;
                        fyaVar2.o = r22;
                        fyaVar2.q = j6;
                        fyaVar2.s = 1;
                        if (r22.a(fyaVar2) != yfsVar) {
                            eyaVar2 = eyaVar3;
                            fyaVar = fyaVar2;
                            j2 = j6;
                            r22 = r22;
                            fyaVar.n = eyaVar2;
                            fyaVar.o = r22;
                            fyaVar.q = j2;
                            fyaVar.s = 2;
                            dya dyaVar2 = eya.a;
                            r2 = r22;
                        }
                    } else {
                        fyaVar2.n = null;
                        fyaVar2.o = null;
                        fyaVar2.q = j3;
                        fyaVar2.s = 3;
                        if (r22.a(fyaVar2) != yfsVar) {
                            j4 = j3;
                            return new Long(j4);
                        }
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    eyaVar2 = eyaVar3;
                    fyaVar = fyaVar2;
                    j2 = j3;
                    try {
                        eyaVar2.c(th);
                        r22.c(th);
                        throw th;
                    } catch (Throwable th3) {
                        fyaVar.n = null;
                        fyaVar.o = null;
                        fyaVar.p = th3;
                        fyaVar.q = j2;
                        fyaVar.s = 4;
                        if (r22.a(fyaVar) != yfsVar) {
                            throw th3;
                        }
                    }
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static final nty p(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        gty gtyVar = new gty(str, enumArr.length);
        int length = enumArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            Enum r5 = enumArr[i2];
            int i4 = i3 + 1;
            String strName = (String) ic6.P0(i3, strArr);
            if (strName == null) {
                strName = r5.name();
            }
            gtyVar.l(strName, false);
            Annotation[] annotationArr2 = (Annotation[]) ic6.P0(i3, annotationArr);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    gtyVar.m(annotation);
                }
            }
            i2++;
            i3 = i4;
        }
        return new nty(str, enumArr, gtyVar);
    }

    public static final t401 q(t401 t401Var, Object obj, Object obj2, String str, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        byte b2 = 6;
        int i3 = (i2 & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i3 > 4 && ((mv10) bunVar).h(t401Var)) || (i2 & 6) == 4;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z2 || objX == ev00Var) {
            objX = new t401(new i5e0(obj), t401Var, evx0.t(t401Var.c, " > ", str));
            mv10Var.x0(objX);
        }
        t401 t401Var2 = (t401) objX;
        if ((i3 <= 4 || !mv10Var.h(t401Var)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean zH = mv10Var.h(t401Var2) | z;
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new z09(t401Var, t401Var2, b2);
            mv10Var.x0(objX2);
        }
        yyx.i(t401Var2, (Function1) objX2, mv10Var);
        if (t401Var.j()) {
            t401Var2.n(obj, obj2);
            return t401Var2;
        }
        t401Var2.u(obj2);
        t401Var2.l.setValue(Boolean.FALSE);
        return t401Var2;
    }

    public static final y301 r(t401 t401Var, rj01 rj01Var, String str, bun bunVar, int i2, int i3) {
        ev00 ev00Var = ly5.c;
        if ((i3 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zH = ((mv10) bunVar).h(t401Var);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new y301(t401Var, rj01Var, str);
            mv10Var.x0(objX);
        }
        y301 y301Var = (y301) objX;
        boolean zH2 = mv10Var.h(t401Var) | mv10Var.j(y301Var);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new mrc0((Object) t401Var, (Object) y301Var, (byte) 26);
            mv10Var.x0(objX2);
        }
        yyx.i(y301Var, (Function1) objX2, mv10Var);
        if (t401Var.j()) {
            y301Var.e();
        }
        return y301Var;
    }

    public static final nty s(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        gty gtyVar = new gty(str, enumArr.length);
        int length = enumArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            Enum r5 = enumArr[i2];
            int i4 = i3 + 1;
            String strName = (String) ic6.P0(i3, strArr);
            if (strName == null) {
                strName = r5.name();
            }
            gtyVar.l(strName, false);
            Annotation[] annotationArr2 = (Annotation[]) ic6.P0(i3, annotationArr);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    gtyVar.m(annotation);
                }
            }
            i2++;
            i3 = i4;
        }
        return new nty(str, enumArr, gtyVar);
    }

    public static final f401 t(t401 t401Var, Object obj, Object obj2, yu00 yu00Var, rj01 rj01Var, bun bunVar, int i2) {
        Object obj3;
        Object obj4;
        ev00 ev00Var = ly5.c;
        int i3 = i2 & 14;
        int i4 = i3 ^ 6;
        boolean z = true;
        boolean z2 = (i4 > 4 && ((mv10) bunVar).h(t401Var)) || (i2 & 6) == 4;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z2 || objX == ev00Var) {
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            try {
                obj3 = obj2;
                bz2 bz2Var = (bz2) rj01Var.a.invoke(obj3);
                bz2Var.d();
                obj4 = obj;
                f401 f401Var = new f401(t401Var, obj4, bz2Var, rj01Var);
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                mv10Var.x0(f401Var);
                objX = f401Var;
            } catch (Throwable th) {
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                throw th;
            }
        } else {
            obj4 = obj;
            obj3 = obj2;
        }
        f401 f401Var2 = (f401) objX;
        int i5 = (i2 >> 3) & 8;
        int i6 = i2 << 3;
        f(t401Var, f401Var2, obj4, obj3, yu00Var, mv10Var, i3 | (i5 << 6) | (i6 & 896) | (i5 << 9) | (i6 & 7168) | (57344 & i6));
        if ((i4 <= 4 || !mv10Var.h(t401Var)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean zH = mv10Var.h(f401Var2) | z;
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new lm(t401Var, f401Var2, (byte) 5);
            mv10Var.x0(objX2);
        }
        yyx.i(f401Var2, (Function1) objX2, mv10Var);
        return f401Var2;
    }

    public static final Object u(iyr0 iyr0Var, vwp vwpVar) {
        iyr0Var.d();
        iyr0Var.b();
        qqv qqvVar = iyr0Var.e;
        if (qqvVar != null) {
            Object objA = qqvVar.a(vwpVar);
            return objA == yfs.a ? objA : a011.a;
        }
        jl.d("Required value was null.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004d -> B:26:0x006a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0060 -> B:25:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(eya eyaVar, long j2, twp twpVar) {
        hya hyaVar;
        hya hyaVar2;
        long j3;
        if (twpVar instanceof hya) {
            hyaVar = (hya) twpVar;
            int i2 = hyaVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hyaVar.r = i2 - Integer.MIN_VALUE;
            } else {
                hyaVar = new hya(twpVar);
            }
        }
        Object obj = hyaVar.q;
        int i3 = hyaVar.r;
        if (i3 == 0) {
            vpq0.o(obj);
            hyaVar2 = hyaVar;
            j3 = j2;
            if (j2 > 0) {
            }
            return new Long(j3 - j2);
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j4 = hyaVar.p;
        long j5 = hyaVar.o;
        eya eyaVar2 = hyaVar.n;
        vpq0.o(obj);
        long j6 = j4;
        eyaVar = eyaVar2;
        j2 = j6;
        hyaVar2 = hyaVar;
        j3 = j5;
        long jMin = Math.min(j2, eyaVar.f().c);
        w0a0.v(eyaVar.f(), jMin);
        j2 -= jMin;
        if (j2 > 0 || eyaVar.h()) {
            return new Long(j3 - j2);
        }
        fma fmaVarF = eyaVar.f();
        fmaVarF.getClass();
        if (((int) fmaVarF.c) == 0) {
            hyaVar2.n = eyaVar;
            hyaVar2.o = j3;
            hyaVar2.p = j2;
            hyaVar2.r = 1;
            Object objG = eyaVar.g(1, hyaVar2);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
            eyaVar2 = eyaVar;
            j4 = j2;
            j5 = j3;
            hyaVar = hyaVar2;
            long j62 = j4;
            eyaVar = eyaVar2;
            j2 = j62;
            hyaVar2 = hyaVar;
            j3 = j5;
        }
        long jMin2 = Math.min(j2, eyaVar.f().c);
        w0a0.v(eyaVar.f(), jMin2);
        j2 -= jMin2;
        if (j2 > 0) {
        }
        return new Long(j3 - j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object w(eya eyaVar, long j2, vwp vwpVar) throws EOFException {
        iya iyaVar;
        if (vwpVar instanceof iya) {
            iyaVar = (iya) vwpVar;
            int i2 = iyaVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iyaVar.p = i2 - Integer.MIN_VALUE;
            } else {
                iyaVar = new iya(vwpVar);
            }
        }
        Object objV = iyaVar.o;
        int i3 = iyaVar.p;
        if (i3 == 0) {
            vpq0.o(objV);
            iyaVar.n = j2;
            iyaVar.p = 1;
            objV = v(eyaVar, j2, iyaVar);
            yfs yfsVar = yfs.a;
            if (objV == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = iyaVar.n;
            vpq0.o(objV);
        }
        if (((Number) objV).longValue() >= j2) {
            return a011.a;
        }
        kl.d(gy00.m(j2, "Unable to discard ", " bytes"));
        return null;
    }

    public static final byte[] x(CharsetEncoder charsetEncoder, CharSequence charSequence, int i2, int i3) {
        if (charSequence instanceof String) {
            if (i2 == 0) {
                String str = (String) charSequence;
                if (i3 == str.length()) {
                    return str.getBytes(charsetEncoder.charset());
                }
            }
            return ((String) charSequence).substring(i2, i3).getBytes(charsetEncoder.charset());
        }
        ByteBuffer byteBufferEncode = charsetEncoder.encode(CharBuffer.wrap(charSequence, i2, i3));
        byte[] bArr = null;
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            byte[] bArrArray = byteBufferEncode.array();
            if (bArrArray.length == byteBufferEncode.remaining()) {
                bArr = bArrArray;
            }
        }
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr2);
        return bArr2;
    }

    public static final d910 y(e510 e510Var, m00 m00Var, h5s h5sVar) {
        return new d910(e510Var, m00Var, h5sVar);
    }

    public static final rdn z(slv0 slv0Var, bun bunVar) {
        rdn rdnVarS = slv0Var.a.s(bunVar);
        if (rdnVarS != null) {
            return rdnVarS;
        }
        jl.d("Could not resolve component config");
        return null;
    }
}
