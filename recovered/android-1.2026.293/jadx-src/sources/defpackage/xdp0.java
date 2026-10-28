package defpackage;

import j$.time.Instant;
import j$.util.Base64;
import java.security.MessageDigest;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xdp0 extends kxx0 implements Function1 {
    public String A;
    public long X;
    public long Y;
    public boolean Z;
    public byte f1;
    public final /* synthetic */ aep0 g1;
    public String n;
    public hjl o;
    public da11 p;
    public c q;
    public c r;
    public hjl s;
    public mxo0 t;
    public Object u;
    public i6j0 v;
    public i6j0[] w;
    public Object x;
    public da11 y;
    public i6j0[] z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdp0(aep0 aep0Var, twp twpVar) {
        super(1, twpVar);
        this.g1 = aep0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new xdp0(this.g1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((xdp0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0370, code lost:
    
        if (defpackage.kdd.l(r15, r5) != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0277, code lost:
    
        if (r13 == r7) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0446 A[Catch: all -> 0x049c, TRY_LEAVE, TryCatch #26 {all -> 0x049c, blocks: (B:135:0x0435, B:137:0x0446), top: B:316:0x0435 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x02ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:321:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:324:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0293  */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v19 */
    /* JADX WARN: Type inference failed for: r22v8 */
    /* JADX WARN: Type inference failed for: r24v11 */
    /* JADX WARN: Type inference failed for: r24v15 */
    /* JADX WARN: Type inference failed for: r24v17 */
    /* JADX WARN: Type inference failed for: r24v18 */
    /* JADX WARN: Type inference failed for: r24v19 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r27v10 */
    /* JADX WARN: Type inference failed for: r27v11 */
    /* JADX WARN: Type inference failed for: r27v12 */
    /* JADX WARN: Type inference failed for: r27v13 */
    /* JADX WARN: Type inference failed for: r27v14 */
    /* JADX WARN: Type inference failed for: r27v15 */
    /* JADX WARN: Type inference failed for: r36v1 */
    /* JADX WARN: Type inference failed for: r36v2 */
    /* JADX WARN: Type inference failed for: r36v3 */
    /* JADX WARN: Type inference failed for: r36v4 */
    /* JADX WARN: Type inference failed for: r36v5 */
    /* JADX WARN: Type inference failed for: r36v6 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1, types: [long] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v16, types: [long] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v32, types: [long] */
    /* JADX WARN: Type inference failed for: r4v34, types: [long] */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v39, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v42, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v73 */
    /* JADX WARN: Type inference failed for: r6v77, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r6v80, types: [i6j0[]] */
    /* JADX WARN: Type inference failed for: r6v85 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r8v0, types: [aep0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v21, types: [aep0] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44, types: [aep0] */
    /* JADX WARN: Type inference failed for: r8v45, types: [aep0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v50 */
    /* JADX WARN: Type inference failed for: r8v51 */
    /* JADX WARN: Type inference failed for: r8v52 */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v55 */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [long] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v27, types: [long] */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v39, types: [hjl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        String str;
        String str2;
        String str3;
        String strC1;
        Object objR;
        Object obj3;
        long jCurrentTimeMillis;
        String str4;
        dbi dbiVar;
        Object obj4;
        Object obj5;
        String str5;
        da11 da11VarD;
        Object objF;
        hjl hjlVar;
        String str6;
        c cVar;
        Object obj6;
        c cVarL;
        Object obj7;
        fcp0 fcp0Var;
        hjl hjlVar2;
        Object objQ0;
        hjl hjlVar3;
        long j;
        long j2;
        ?? r5;
        String str7;
        mxo0 mxo0Var;
        String str8;
        String str9;
        boolean zEquals;
        Object obj8;
        Object obj9;
        String strEncodeToString;
        String str10;
        String str11;
        String str12;
        String str13;
        Object obj10;
        Object obj11;
        char c;
        char c2;
        hjl hjlVar4;
        yfs yfsVar;
        ?? r8;
        Object objQ02;
        da11 da11Var;
        ?? r9;
        String str14;
        hjl hjlVar5;
        hjl hjlVar6;
        hjl hjlVar7;
        ?? r52;
        yfs yfsVar2;
        i6j0 i6j0Var;
        i6j0[] i6j0VarArr;
        String str15;
        String str16;
        fcp0 fcp0Var2;
        ?? r36;
        c cVar2;
        String str17;
        ?? r22;
        hjl hjlVar8;
        String str18;
        da11 da11Var2;
        i6j0[] i6j0VarArr2;
        ?? r7;
        String str19;
        i6j0[] i6j0VarArr3;
        Object objG;
        ?? r24;
        hjl hjlVar9;
        boolean z;
        fcp0 fcp0Var3;
        hjl hjlVar10;
        hjl hjlVar11;
        ?? r242;
        hjl hjlVar12;
        ?? r92;
        hjl hjlVar13;
        ?? r93;
        yfs yfsVar3;
        yfs yfsVar4;
        String str20;
        da11 da11Var3;
        fcp0 fcp0Var4;
        Object obj12;
        Object obj13;
        ?? r27;
        c cVarH;
        i6j0 i6j0VarO;
        Object objF2;
        yfs yfsVar5;
        String str21;
        ?? r94;
        hjl hjlVar14;
        ?? r272;
        ?? r95;
        ?? r82;
        yfs yfsVar6;
        ?? r362;
        hjl hjlVar15;
        c cVar3;
        long epochSecond;
        String strK;
        ?? r83;
        ?? r4 = "remote_control_client_enrollment";
        ?? r6 = "audience";
        ?? r84 = this.g1;
        fcp0 fcp0Var5 = r84.a;
        byte b = this.f1;
        ?? r96 = "os_protected_nonextractable";
        char c3 = 0;
        yfs yfsVar7 = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            obj2 = yfsVar7;
        }
        switch (b) {
            case 0:
                str = "nonce";
                str2 = "challenge_expires_at";
                vpq0.o(obj);
                str3 = "Failed requirement.";
                strC1 = s4x0.c1(fcp0Var5.b.h, '/');
                pjl pjlVar = r84.b;
                this.n = strC1;
                this.f1 = (byte) 1;
                objR = pjlVar.r(strC1, this);
                if (objR != yfsVar7) {
                    hjl hjlVar16 = (hjl) objR;
                    obj3 = "remote_control_client_enrollment";
                    jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                    str4 = "audience";
                    dbiVar = r84.i;
                    obj4 = "ecdsa_p256_sha256";
                    obj5 = "algorithm";
                    if (dbiVar != null) {
                        if (hjlVar16 == null || dbiVar.e <= jCurrentTimeMillis + 30 || !kdd.l(dbiVar.b, hjlVar16.b) || !kdd.l(dbiVar.c, hjlVar16.c) || dbiVar.f != hjlVar16.g) {
                            dbiVar = null;
                        }
                        if (dbiVar != null) {
                            return dbiVar;
                        }
                    }
                    String str22 = hjlVar16 != null ? "enroll" : "refresh";
                    da11 da11VarD2 = fcp0Var5.d("client", str22, "start");
                    str5 = "type";
                    da11VarD = fcp0Var5.d("client", str22, "finish");
                    c cVarH2 = yy81.h(new i6j0("client_id", hjlVar16 == null ? hjlVar16.b : null));
                    this.n = strC1;
                    this.o = hjlVar16;
                    this.p = da11VarD;
                    this.X = jCurrentTimeMillis;
                    this.f1 = (byte) 2;
                    objF = fcp0Var5.f(da11VarD2, cVarH2, this);
                    if (objF != yfsVar7) {
                        String str23 = strC1;
                        hjlVar = hjlVar16;
                        str6 = str23;
                        cVar = (c) objF;
                        obj6 = cVar.get("device_key_challenge");
                        if (obj6 != null) {
                            ll.f("Missing device key challenge");
                            return null;
                        }
                        cVarL = qy60.l((b) obj6);
                        if (hjlVar != null) {
                            obj7 = "device_key_challenge";
                            fcp0Var = fcp0Var5;
                            hjlVar2 = hjlVar;
                            hjlVar3 = hjlVar;
                            j = jCurrentTimeMillis;
                            da11 da11Var4 = da11VarD;
                            mxo0 mxo0Var2 = new mxo0();
                            mxo0Var2.a = hjlVar3 == null;
                            try {
                                String strK2 = yy81.k("account_user_id", cVar);
                                try {
                                    str7 = hjlVar2.a;
                                    try {
                                        str8 = hjlVar2.c;
                                        j2 = j;
                                        try {
                                            str9 = hjlVar2.b;
                                            zEquals = strK2.equals(str7);
                                            try {
                                            } catch (Throwable th2) {
                                                th = th2;
                                                obj2 = hjlVar3;
                                                r5 = zEquals;
                                                r84 = str8;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        j2 = j;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    j2 = j;
                                    r5 = mxo0Var2;
                                    obj2 = yfsVar7;
                                    r84 = r84;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                j2 = j;
                                obj2 = yfsVar7;
                                r5 = mxo0Var2;
                                r84 = r84;
                            }
                            if (zEquals) {
                                try {
                                } catch (Throwable th7) {
                                    th = th7;
                                    mxo0Var = mxo0Var2;
                                }
                                if (yy81.k("client_id", cVar).equals(str9)) {
                                    try {
                                        Object obj14 = obj4;
                                        obj8 = obj5;
                                        obj9 = obj14;
                                        try {
                                            strEncodeToString = Base64.getUrlEncoder().withoutPadding().encodeToString(MessageDigest.getInstance("SHA-256").digest(yy81.h(new i6j0(obj8, obj14), new i6j0("keyId", str8), new i6j0("protectionClass", "os_protected_nonextractable"), new i6j0("publicKeySpkiDerBase64", hjlVar2.d)).toString().getBytes(gve.a)));
                                            aep0.e(cVarL, da11Var4, false);
                                            str10 = str5;
                                        } catch (Throwable th8) {
                                            th = th8;
                                            obj2 = yfsVar7;
                                            r84 = r84;
                                            r5 = mxo0Var2;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        mxo0Var = mxo0Var2;
                                        obj2 = yfsVar7;
                                        r84 = r84;
                                        r5 = mxo0Var;
                                        r6 = r5;
                                        r96 = hjlVar2;
                                        r4 = j2;
                                        if (!r6.a) {
                                        }
                                    }
                                    if (!kdd.l(yy81.k(str10, cVarL), obj7)) {
                                        throw new IllegalArgumentException(str3);
                                    }
                                    Object obj15 = obj3;
                                    if (!kdd.l(yy81.k("purpose", cVarL), obj15)) {
                                        throw new IllegalArgumentException(str3);
                                    }
                                    String str24 = str4;
                                    if (!kdd.l(yy81.k(str24, cVarL), obj15)) {
                                        throw new IllegalArgumentException(str3);
                                    }
                                    if (!kdd.l(yy81.k("account_user_id", cVarL), str7) || !kdd.l(yy81.k("client_id", cVarL), str9)) {
                                        throw new IllegalArgumentException(str3);
                                    }
                                    String str25 = str2;
                                    Long lI = yy81.i(str25, cVarL);
                                    if (lI == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    if (lI.longValue() <= System.currentTimeMillis() / 1000) {
                                        throw new IllegalArgumentException(str3);
                                    }
                                    String strL = yy81.l("device_identity_hash", cVarL);
                                    if (hjlVar3 == null || strL != null) {
                                        if (strL != null) {
                                            try {
                                            } catch (Throwable th10) {
                                                th = th10;
                                                r96 = hjlVar2;
                                                obj2 = yfsVar7;
                                                r84 = r84;
                                                r4 = j2;
                                                r6 = mxo0Var2;
                                            }
                                        }
                                        str11 = str3;
                                        String str26 = str;
                                        c cVarH3 = yy81.h(h8p0.o("accountUserId", str7), h8p0.o(str24, yy81.k(str24, cVarL)), h8p0.o("challengeExpiresAt", yy81.i(str25, cVarL)), h8p0.o("challengeId", yy81.k("challenge_id", cVarL)), h8p0.o("clientId", str9), h8p0.o("deviceIdentitySha256Base64url", strEncodeToString), h8p0.o(str26, yy81.k(str26, cVarL)), h8p0.o("targetOrigin", yy81.k("target_origin", cVarL)), h8p0.o("targetPath", yy81.k("target_path", cVarL)), h8p0.o(str10, "remoteControlClientEnrollment"));
                                        b1k b1kVar = hjlVar2.g;
                                        this.n = str6;
                                        this.o = hjlVar3;
                                        this.p = da11Var4;
                                        this.q = null;
                                        this.r = cVarL;
                                        this.s = hjlVar2;
                                        mxo0Var = mxo0Var2;
                                        try {
                                            this.t = mxo0Var;
                                            this.u = null;
                                            try {
                                                this.X = j2;
                                                this.f1 = (byte) 4;
                                                try {
                                                    k8u k8uVar = k8u.b;
                                                    j2 = j2;
                                                    try {
                                                        str12 = "client_id";
                                                        str13 = "account_user_id";
                                                        obj10 = obj8;
                                                        obj11 = "os_protected_nonextractable";
                                                        c = 3;
                                                        c2 = 2;
                                                        c3 = 0;
                                                        hjlVar4 = hjlVar3;
                                                        yfsVar = yfsVar7;
                                                        try {
                                                            tw0 tw0Var = new tw0(cVarH3, (aep0) r84, str8, b1kVar, (twp) null);
                                                            r8 = r84;
                                                            objQ02 = dve.q0(k8uVar, tw0Var, this);
                                                        } catch (Throwable th11) {
                                                            th = th11;
                                                            r84 = r84;
                                                            obj2 = yfsVar;
                                                            r5 = mxo0Var;
                                                            r6 = r5;
                                                            r96 = hjlVar2;
                                                            r4 = j2;
                                                        }
                                                    } catch (Throwable th12) {
                                                        th = th12;
                                                        obj2 = yfsVar7;
                                                        r84 = r84;
                                                        r5 = mxo0Var;
                                                    }
                                                } catch (Throwable th13) {
                                                    th = th13;
                                                    j2 = j2;
                                                }
                                            } catch (Throwable th14) {
                                                th = th14;
                                                j2 = j2;
                                            }
                                        } catch (Throwable th15) {
                                            th = th15;
                                        }
                                        if (objQ02 == yfsVar) {
                                            return yfsVar;
                                        }
                                        da11Var = da11Var4;
                                        r9 = j2;
                                        str14 = str6;
                                        hjlVar5 = hjlVar4;
                                        yfsVar2 = yfsVar;
                                        r52 = mxo0Var;
                                        hjlVar7 = hjlVar2;
                                        try {
                                            i6j0Var = (i6j0) objQ02;
                                            i6j0VarArr = new i6j0[4];
                                            i6j0VarArr[c3] = h8p0.o(str12, hjlVar7.b);
                                            str15 = "step_up_token";
                                        } catch (Throwable th16) {
                                            th = th16;
                                            r6 = r52;
                                            obj2 = yfsVar2;
                                            r84 = r8;
                                            r92 = r9;
                                            hjlVar12 = hjlVar7;
                                        }
                                        if (hjlVar5 != null) {
                                            str16 = str11;
                                            String str27 = hjlVar7.a;
                                            this.n = str14;
                                            this.o = hjlVar5;
                                            String str28 = str14;
                                            this.p = null;
                                            this.q = null;
                                            this.r = cVarL;
                                            this.s = hjlVar7;
                                            this.t = r52;
                                            this.u = null;
                                            this.v = i6j0Var;
                                            this.w = i6j0VarArr;
                                            fcp0 fcp0Var6 = fcp0Var;
                                            this.x = fcp0Var6;
                                            this.y = da11Var;
                                            this.z = i6j0VarArr;
                                            this.A = "step_up_token";
                                            this.X = r9;
                                            hjl hjlVar17 = hjlVar5;
                                            this.Z = true;
                                            this.f1 = (byte) 5;
                                            objG = r8.g(str27, this);
                                            if (objG == yfsVar2) {
                                                return yfsVar2;
                                            }
                                            r24 = r52;
                                            hjlVar9 = hjlVar7;
                                            str19 = str28;
                                            z = true;
                                            fcp0Var3 = fcp0Var6;
                                            i6j0VarArr3 = i6j0VarArr;
                                            hjlVar10 = hjlVar17;
                                            yfsVar6 = yfsVar2;
                                            r82 = r8;
                                            r95 = r9;
                                            try {
                                                str17 = (String) objG;
                                                r36 = r82;
                                                fcp0Var2 = fcp0Var3;
                                                cVar2 = cVarL;
                                                hjlVar13 = hjlVar9;
                                                str18 = str15;
                                                da11Var2 = da11Var;
                                                i6j0VarArr2 = i6j0VarArr;
                                                r7 = r24;
                                                yfsVar3 = yfsVar6;
                                                hjlVar8 = hjlVar10;
                                                r93 = r95;
                                                r22 = z;
                                                try {
                                                    i6j0VarArr2[r22] = h8p0.o(str18, str17);
                                                    if (hjlVar8 == null) {
                                                        yfs yfsVar8 = yfsVar3;
                                                        str20 = str12;
                                                        obj12 = obj9;
                                                        obj13 = obj10;
                                                        try {
                                                            da11Var3 = da11Var2;
                                                            fcp0Var4 = fcp0Var2;
                                                            r272 = r93;
                                                            try {
                                                                cVarH = yy81.h(h8p0.o(obj13, obj12), h8p0.o("key_id", hjlVar13.c), h8p0.o("protection_class", obj11), h8p0.o("public_key_spki_der_base64", hjlVar13.d));
                                                                r27 = r272;
                                                                yfsVar4 = yfsVar8;
                                                            } catch (Throwable th17) {
                                                                th = th17;
                                                                r6 = r7;
                                                                r96 = hjlVar13;
                                                                r4 = r272;
                                                                obj2 = yfsVar8;
                                                                r84 = r36;
                                                            }
                                                        } catch (Throwable th18) {
                                                            th = th18;
                                                            r272 = r93;
                                                        }
                                                    } else {
                                                        yfsVar4 = yfsVar3;
                                                        str20 = str12;
                                                        da11Var3 = da11Var2;
                                                        fcp0Var4 = fcp0Var2;
                                                        obj12 = obj9;
                                                        obj13 = obj10;
                                                        r27 = r93;
                                                        cVarH = null;
                                                    }
                                                    try {
                                                        i6j0VarArr3[c2] = h8p0.o("device_identity", cVarH);
                                                        i6j0 i6j0VarO2 = h8p0.o("challenge_token", yy81.k("challenge_token", cVar2));
                                                        i6j0VarO = h8p0.o("key_id", hjlVar13.c);
                                                        i6j0VarArr3[c] = h8p0.o("device_key_proof", yy81.h(i6j0VarO2, i6j0VarO, h8p0.o("signature_der_base64", i6j0Var.a), h8p0.o("signed_payload_base64", i6j0Var.b), h8p0.o(obj13, obj12)));
                                                        c cVarH4 = yy81.h(i6j0VarArr3);
                                                        this.n = str19;
                                                        this.o = hjlVar8;
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = null;
                                                        this.s = hjlVar13;
                                                        this.t = r7;
                                                        this.u = null;
                                                        this.v = null;
                                                        this.w = null;
                                                        this.x = null;
                                                        this.y = null;
                                                        this.z = null;
                                                        this.A = null;
                                                        r93 = r27;
                                                        try {
                                                            this.X = r93;
                                                            this.f1 = (byte) 6;
                                                            objF2 = fcp0Var4.f(da11Var3, cVarH4, this);
                                                            yfsVar5 = yfsVar4;
                                                        } catch (Throwable th19) {
                                                            th = th19;
                                                            yfsVar3 = yfsVar4;
                                                            r84 = r36;
                                                            r6 = r7;
                                                            obj2 = yfsVar3;
                                                            r92 = r93;
                                                            hjlVar12 = hjlVar13;
                                                            r4 = r92;
                                                            r96 = hjlVar12;
                                                        }
                                                    } catch (Throwable th20) {
                                                        th = th20;
                                                        r93 = r27;
                                                    }
                                                } catch (Throwable th21) {
                                                    th = th21;
                                                }
                                                break;
                                            } catch (Throwable th22) {
                                                th = th22;
                                                r4 = r95;
                                                obj2 = yfsVar6;
                                                r84 = r82;
                                                r242 = r24;
                                                hjlVar11 = hjlVar9;
                                                r6 = r242;
                                                r96 = hjlVar11;
                                            }
                                            if (objF2 == yfsVar5) {
                                                return yfsVar5;
                                            }
                                            str21 = str19;
                                            r4 = r93;
                                            r94 = r7;
                                            hjlVar14 = hjlVar13;
                                            obj2 = yfsVar5;
                                            hjlVar15 = hjlVar8;
                                            r84 = i6j0VarO;
                                            r362 = r36;
                                            try {
                                                cVar3 = (c) objF2;
                                                try {
                                                    if (kdd.l(yy81.k(str20, cVar3), hjlVar14.b) || !kdd.l(yy81.k(str13, cVar3), hjlVar14.a)) {
                                                        throw new IllegalArgumentException(str16);
                                                    }
                                                    if (!kdd.l(cVar3.get("scopes"), new a(zx6.T(qy60.c("remote_control_controller_websocket"))))) {
                                                        throw new IllegalArgumentException(str16);
                                                    }
                                                    epochSecond = Instant.parse(yy81.k("expires_at", cVar3)).getEpochSecond();
                                                    strK = yy81.k("remote_control_token", cVar3);
                                                    if (epochSecond <= System.currentTimeMillis() / 1000 || s4x0.k0(strK)) {
                                                        throw new IllegalArgumentException(str16);
                                                    }
                                                    sqo.s(getContext());
                                                    if (hjlVar15 == null) {
                                                        off0 off0Var = off0.b;
                                                        ?? r85 = r362;
                                                        n2b n2bVar = new n2b((aep0) r85, (mxo0) r94, str21, hjlVar14, (twp) null);
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = null;
                                                        this.s = hjlVar14;
                                                        this.t = r94;
                                                        this.u = null;
                                                        this.v = null;
                                                        this.w = null;
                                                        this.x = strK;
                                                        this.X = r4;
                                                        this.Y = epochSecond;
                                                        this.f1 = (byte) 7;
                                                        r83 = r85;
                                                        if (dve.q0(off0Var, n2bVar, this) == obj2) {
                                                            return obj2;
                                                        }
                                                    } else {
                                                        r83 = r362;
                                                    }
                                                    r6 = r94;
                                                    r96 = hjlVar14;
                                                    obj2 = obj2;
                                                    r4 = r4;
                                                    r84 = r83;
                                                    try {
                                                        dbi dbiVar2 = new dbi(r96.a, r96.b, r96.c, strK, epochSecond, r96.g);
                                                        r84.i = dbiVar2;
                                                        if (!r6.a) {
                                                            dfs dfsVarN0 = off0.b.n0(k8u.b);
                                                            s2d0 s2d0Var = new s2d0((byte) 17, null, r84, r96);
                                                            this.n = null;
                                                            this.o = null;
                                                            this.p = null;
                                                            this.q = null;
                                                            this.r = null;
                                                            this.s = null;
                                                            this.t = null;
                                                            this.u = dbiVar2;
                                                            this.v = null;
                                                            this.w = null;
                                                            this.x = null;
                                                            this.X = r4;
                                                            this.f1 = (byte) 8;
                                                            if (dve.q0(dfsVarN0, s2d0Var, this) == obj2) {
                                                                return obj2;
                                                            }
                                                        }
                                                        return dbiVar2;
                                                    } catch (Throwable th23) {
                                                        th = th23;
                                                    }
                                                } catch (Throwable th24) {
                                                    th = th24;
                                                    r6 = r94;
                                                    r96 = hjlVar14;
                                                }
                                            } catch (Throwable th25) {
                                                th = th25;
                                                r84 = r362;
                                            }
                                            r6 = r94;
                                            r96 = hjlVar14;
                                            if (!r6.a) {
                                                throw th;
                                            }
                                            dfs dfsVarN02 = off0.b.n0(k8u.b);
                                            s2d0 s2d0Var2 = new s2d0((byte) 17, null, r84, r96);
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.r = null;
                                            this.s = null;
                                            this.t = null;
                                            this.u = th;
                                            this.v = null;
                                            this.w = null;
                                            this.x = null;
                                            this.y = null;
                                            this.z = null;
                                            this.A = null;
                                            this.X = r4;
                                            this.f1 = (byte) 9;
                                            if (dve.q0(dfsVarN02, s2d0Var2, this) == obj2) {
                                                return obj2;
                                            }
                                            throw th;
                                        }
                                        hjl hjlVar18 = hjlVar5;
                                        String str29 = str14;
                                        str16 = str11;
                                        fcp0Var2 = fcp0Var;
                                        r36 = r8;
                                        cVar2 = cVarL;
                                        str17 = null;
                                        r22 = 1;
                                        hjlVar8 = hjlVar18;
                                        str18 = "step_up_token";
                                        da11Var2 = da11Var;
                                        i6j0VarArr2 = i6j0VarArr;
                                        r7 = r52;
                                        str19 = str29;
                                        i6j0VarArr3 = i6j0VarArr2;
                                        yfsVar3 = yfsVar2;
                                        r93 = r9;
                                        hjlVar13 = hjlVar7;
                                        i6j0VarArr2[r22] = h8p0.o(str18, str17);
                                        if (hjlVar8 == null) {
                                        }
                                        i6j0VarArr3[c2] = h8p0.o("device_identity", cVarH);
                                        i6j0 i6j0VarO22 = h8p0.o("challenge_token", yy81.k("challenge_token", cVar2));
                                        i6j0VarO = h8p0.o("key_id", hjlVar13.c);
                                        i6j0VarArr3[c] = h8p0.o("device_key_proof", yy81.h(i6j0VarO22, i6j0VarO, h8p0.o("signature_der_base64", i6j0Var.a), h8p0.o("signed_payload_base64", i6j0Var.b), h8p0.o(obj13, obj12)));
                                        c cVarH42 = yy81.h(i6j0VarArr3);
                                        this.n = str19;
                                        this.o = hjlVar8;
                                        this.p = null;
                                        this.q = null;
                                        this.r = null;
                                        this.s = hjlVar13;
                                        this.t = r7;
                                        this.u = null;
                                        this.v = null;
                                        this.w = null;
                                        this.x = null;
                                        this.y = null;
                                        this.z = null;
                                        this.A = null;
                                        r93 = r27;
                                        this.X = r93;
                                        this.f1 = (byte) 6;
                                        objF2 = fcp0Var4.f(da11Var3, cVarH42, this);
                                        yfsVar5 = yfsVar4;
                                        if (objF2 == yfsVar5) {
                                        }
                                        r4 = r92;
                                        r96 = hjlVar12;
                                        if (!r6.a) {
                                        }
                                    }
                                    throw new IllegalArgumentException(str3);
                                    r6 = r5;
                                    r96 = hjlVar2;
                                    r4 = j2;
                                    if (!r6.a) {
                                    }
                                }
                            }
                            throw new IllegalArgumentException(str3);
                        }
                        k8u k8uVar2 = k8u.b;
                        fcp0Var = fcp0Var5;
                        obj7 = "device_key_challenge";
                        ssa ssaVar = new ssa(cVar, r84, null);
                        this.n = str6;
                        this.o = hjlVar;
                        this.p = da11VarD;
                        this.q = cVar;
                        this.r = cVarL;
                        this.X = jCurrentTimeMillis;
                        this.f1 = (byte) 3;
                        objQ0 = dve.q0(k8uVar2, ssaVar, this);
                        hjlVar6 = hjlVar;
                    }
                    break;
                }
                return yfsVar7;
            case 1:
                str = "nonce";
                str2 = "challenge_expires_at";
                strC1 = this.n;
                vpq0.o(obj);
                str3 = "Failed requirement.";
                objR = obj;
                hjl hjlVar162 = (hjl) objR;
                obj3 = "remote_control_client_enrollment";
                jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                str4 = "audience";
                dbiVar = r84.i;
                obj4 = "ecdsa_p256_sha256";
                obj5 = "algorithm";
                if (dbiVar != null) {
                }
                if (hjlVar162 != null) {
                }
                da11 da11VarD22 = fcp0Var5.d("client", str22, "start");
                str5 = "type";
                da11VarD = fcp0Var5.d("client", str22, "finish");
                c cVarH22 = yy81.h(new i6j0("client_id", hjlVar162 == null ? hjlVar162.b : null));
                this.n = strC1;
                this.o = hjlVar162;
                this.p = da11VarD;
                this.X = jCurrentTimeMillis;
                this.f1 = (byte) 2;
                objF = fcp0Var5.f(da11VarD22, cVarH22, this);
                if (objF != yfsVar7) {
                }
                return yfsVar7;
            case 2:
                str = "nonce";
                str2 = "challenge_expires_at";
                long j3 = this.X;
                da11 da11Var5 = this.p;
                hjl hjlVar19 = this.o;
                String str30 = this.n;
                vpq0.o(obj);
                str3 = "Failed requirement.";
                str6 = str30;
                hjlVar = hjlVar19;
                str5 = "type";
                obj5 = "algorithm";
                da11VarD = da11Var5;
                obj3 = "remote_control_client_enrollment";
                jCurrentTimeMillis = j3;
                str4 = "audience";
                obj4 = "ecdsa_p256_sha256";
                objF = obj;
                cVar = (c) objF;
                obj6 = cVar.get("device_key_challenge");
                if (obj6 != null) {
                }
                break;
            case 3:
                str = "nonce";
                str2 = "challenge_expires_at";
                long j4 = this.X;
                c cVar4 = this.r;
                c cVar5 = this.q;
                da11 da11Var6 = this.p;
                hjl hjlVar20 = this.o;
                String str31 = this.n;
                vpq0.o(obj);
                str3 = "Failed requirement.";
                str6 = str31;
                str5 = "type";
                obj7 = "device_key_challenge";
                fcp0Var = fcp0Var5;
                da11VarD = da11Var6;
                hjlVar6 = hjlVar20;
                objQ0 = obj;
                obj5 = "algorithm";
                cVar = cVar5;
                obj3 = "remote_control_client_enrollment";
                jCurrentTimeMillis = j4;
                str4 = "audience";
                obj4 = "ecdsa_p256_sha256";
                cVarL = cVar4;
                hjlVar3 = hjlVar6;
                hjlVar2 = (hjl) objQ0;
                j = jCurrentTimeMillis;
                da11 da11Var42 = da11VarD;
                mxo0 mxo0Var22 = new mxo0();
                mxo0Var22.a = hjlVar3 == null;
                String strK22 = yy81.k("account_user_id", cVar);
                str7 = hjlVar2.a;
                str8 = hjlVar2.c;
                j2 = j;
                str9 = hjlVar2.b;
                zEquals = strK22.equals(str7);
                if (zEquals) {
                }
                throw new IllegalArgumentException(str3);
            case 4:
                r4 = this.X;
                r6 = this.t;
                hjl hjlVar21 = this.s;
                c cVar6 = this.r;
                da11Var = this.p;
                hjl hjlVar22 = this.o;
                String str32 = this.n;
                try {
                    vpq0.o(obj);
                    obj11 = "os_protected_nonextractable";
                    str13 = "account_user_id";
                    fcp0Var = fcp0Var5;
                    obj9 = "ecdsa_p256_sha256";
                    obj10 = "algorithm";
                    hjlVar7 = hjlVar21;
                    c = 3;
                    c2 = 2;
                    str11 = "Failed requirement.";
                    cVarL = cVar6;
                    r9 = r4;
                    r52 = r6;
                    str12 = "client_id";
                    hjlVar5 = hjlVar22;
                    objQ02 = obj;
                    str14 = str32;
                    yfsVar2 = yfsVar7;
                    r8 = r84;
                    i6j0Var = (i6j0) objQ02;
                    i6j0VarArr = new i6j0[4];
                    i6j0VarArr[c3] = h8p0.o(str12, hjlVar7.b);
                    str15 = "step_up_token";
                    if (hjlVar5 != null) {
                    }
                } catch (Throwable th26) {
                    th = th26;
                    obj2 = yfsVar7;
                    r96 = hjlVar21;
                }
                r4 = r92;
                r96 = hjlVar12;
                if (!r6.a) {
                }
                break;
            case 5:
                boolean z2 = this.Z;
                long j5 = this.X;
                String str33 = this.A;
                i6j0[] i6j0VarArr4 = this.z;
                da11Var = this.y;
                fcp0Var3 = (fcp0) this.x;
                i6j0VarArr3 = this.w;
                i6j0 i6j0Var2 = this.v;
                mxo0 mxo0Var3 = this.t;
                hjl hjlVar23 = this.s;
                c cVar7 = this.r;
                hjl hjlVar24 = this.o;
                String str34 = this.n;
                try {
                    vpq0.o(obj);
                    obj11 = "os_protected_nonextractable";
                    str13 = "account_user_id";
                    obj10 = "algorithm";
                    c = 3;
                    c2 = 2;
                    r95 = j5;
                    str12 = "client_id";
                    str19 = str34;
                    str15 = str33;
                    yfsVar6 = yfsVar7;
                    hjlVar10 = hjlVar24;
                    i6j0VarArr = i6j0VarArr4;
                    obj9 = "ecdsa_p256_sha256";
                    i6j0Var = i6j0Var2;
                    cVarL = cVar7;
                    z = z2;
                    str16 = "Failed requirement.";
                    objG = obj;
                    r82 = r84;
                    r24 = mxo0Var3;
                    hjlVar9 = hjlVar23;
                    str17 = (String) objG;
                    r36 = r82;
                    fcp0Var2 = fcp0Var3;
                    cVar2 = cVarL;
                    hjlVar13 = hjlVar9;
                    str18 = str15;
                    da11Var2 = da11Var;
                    i6j0VarArr2 = i6j0VarArr;
                    r7 = r24;
                    yfsVar3 = yfsVar6;
                    hjlVar8 = hjlVar10;
                    r93 = r95;
                    r22 = z;
                    i6j0VarArr2[r22] = h8p0.o(str18, str17);
                    if (hjlVar8 == null) {
                    }
                    i6j0VarArr3[c2] = h8p0.o("device_identity", cVarH);
                    i6j0 i6j0VarO222 = h8p0.o("challenge_token", yy81.k("challenge_token", cVar2));
                    i6j0VarO = h8p0.o("key_id", hjlVar13.c);
                    i6j0VarArr3[c] = h8p0.o("device_key_proof", yy81.h(i6j0VarO222, i6j0VarO, h8p0.o("signature_der_base64", i6j0Var.a), h8p0.o("signed_payload_base64", i6j0Var.b), h8p0.o(obj13, obj12)));
                    c cVarH422 = yy81.h(i6j0VarArr3);
                    this.n = str19;
                    this.o = hjlVar8;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = hjlVar13;
                    this.t = r7;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.y = null;
                    this.z = null;
                    this.A = null;
                    r93 = r27;
                    this.X = r93;
                    this.f1 = (byte) 6;
                    objF2 = fcp0Var4.f(da11Var3, cVarH422, this);
                    yfsVar5 = yfsVar4;
                    if (objF2 == yfsVar5) {
                    }
                } catch (Throwable th27) {
                    th = th27;
                    obj2 = yfsVar7;
                    r4 = j5;
                    r84 = r84;
                    r242 = mxo0Var3;
                    hjlVar11 = hjlVar23;
                    r6 = r242;
                    r96 = hjlVar11;
                    if (!r6.a) {
                    }
                }
                break;
            case 6:
                long j6 = this.X;
                mxo0 mxo0Var4 = this.t;
                hjl hjlVar25 = this.s;
                hjl hjlVar26 = this.o;
                String str35 = this.n;
                vpq0.o(obj);
                str16 = "Failed requirement.";
                r362 = r84;
                hjlVar14 = hjlVar25;
                str13 = "account_user_id";
                str20 = "client_id";
                objF2 = obj;
                str21 = str35;
                r94 = mxo0Var4;
                hjlVar15 = hjlVar26;
                obj2 = yfsVar7;
                r4 = j6;
                r84 = r84;
                cVar3 = (c) objF2;
                if (kdd.l(yy81.k(str20, cVar3), hjlVar14.b)) {
                    break;
                }
                throw new IllegalArgumentException(str16);
            case 7:
                long j7 = this.Y;
                long j8 = this.X;
                strK = (String) this.x;
                mxo0 mxo0Var5 = this.t;
                hjl hjlVar27 = this.s;
                vpq0.o(obj);
                epochSecond = j7;
                obj2 = yfsVar7;
                r4 = j8;
                r6 = mxo0Var5;
                r84 = r84;
                r96 = hjlVar27;
                dbi dbiVar22 = new dbi(r96.a, r96.b, r96.c, strK, epochSecond, r96.g);
                r84.i = dbiVar22;
                if (!r6.a) {
                }
                return dbiVar22;
            case 8:
                dbi dbiVar3 = (dbi) this.u;
                vpq0.o(obj);
                return dbiVar3;
            case 9:
                Throwable th28 = (Throwable) this.u;
                vpq0.o(obj);
                throw th28;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
