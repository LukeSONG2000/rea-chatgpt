package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import androidx.activity.result.contract.ActivityResultContracts$PickContact;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.compose.foundation.c;
import androidx.media3.common.ParserException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.model.BankAccount$Status;
import com.stripe.android.model.BankAccount$Type;
import io.sentry.compose.d;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lhh0 implements tby {
    public static final zyy A;
    public static final orm[] X;
    public static final /* synthetic */ int Y = 0;
    public static final zqe a;
    public static final zqe c;
    public static final zqe e;
    public static final zqe f;
    public static final zqe g;
    public static final zqe h;
    public static final zqe j;
    public static final zqe l;
    public static final zqe m;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final ccn y;
    public static final gw00 z;
    public static final zqe b = new zqe(-903984150, new kre(21), false);
    public static final zqe d = new zqe(-1997869559, new ase(27), false);
    public static final zqe i = new zqe(-533673629, new vse(16), false);
    public static final zqe k = new zqe(-121192556, new wse(2), false);
    public static final zqe n = new zqe(-2018295315, new wse(5), false);
    public static final zqe o = new zqe(1201028156, new vse(17), false);
    public static final zqe s = new zqe(1491075414, new tte(15), false);

    static {
        byte b2 = 29;
        byte b3 = 0;
        a = new zqe(-1572810487, new mo8(b2), false);
        byte b4 = 3;
        c = new zqe(-76670636, new ure(b4), false);
        byte b5 = 28;
        e = new zqe(1056443810, new ase(b5), false);
        f = new zqe(-315546205, new bse(b4), false);
        byte b6 = 4;
        g = new zqe(-1854223248, new bse(b6), false);
        h = new zqe(-800794447, new pse(b3), false);
        byte b7 = 1;
        j = new zqe(-881326795, new wse(b7), false);
        l = new zqe(638941683, new wse(b4), false);
        m = new zqe(812027217, new wse(b6), false);
        byte b8 = 11;
        p = new zqe(877730880, new cte(b8), false);
        byte b9 = 12;
        q = new zqe(-197288523, new cte(b9), false);
        r = new zqe(597578694, new kte(b9), false);
        t = new zqe(668285174, new iue(b6), false);
        new zqe(648044177, new dre(b8), false);
        new zqe(169693814, new dre(b9), false);
        u = new zqe(1241328964, new rue(b9), false);
        v = new zqe(-1070780933, new zse(b2), false);
        w = new zqe(-1990830927, new vue(b3), false);
        new zqe(1670547960, new rue((byte) 13), false);
        x = new zqe(-2018422678, new zue(b5), false);
        y = new ccn(b7);
        Integer numValueOf = Integer.valueOf(Barcode.FORMAT_UPC_E);
        z = new gw00(numValueOf, numValueOf);
        A = new zyy((byte) 7);
        X = new orm[]{new orm(120000000000L), new orm(300000000000L)};
        new lri("US", "United States", "+1", null);
    }

    public static final int A(double d2) {
        if (!Double.isInfinite(d2) && !Double.isNaN(d2) && d2 % 1.0d == 0.0d) {
            int i2 = (int) d2;
            if (1000 <= i2 && i2 < 1004) {
                return i2;
            }
            if (1007 <= i2 && i2 < 1015) {
                return i2;
            }
            if (3000 <= i2 && i2 < 5000) {
                return i2;
            }
        }
        return 1000;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0111 A[Catch: all -> 0x013d, TryCatch #5 {all -> 0x013d, blocks: (B:46:0x010d, B:48:0x0111, B:54:0x0143, B:58:0x0153), top: B:103:0x010d }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0143 A[Catch: all -> 0x013d, TRY_LEAVE, TryCatch #5 {all -> 0x013d, blocks: (B:46:0x010d, B:48:0x0111, B:54:0x0143, B:58:0x0153), top: B:103:0x010d }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017b A[Catch: all -> 0x00b0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:30:0x00ab, B:63:0x017b, B:84:0x0216, B:85:0x021d), top: B:96:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0216 A[Catch: all -> 0x00b0, TRY_ENTER, TryCatch #0 {all -> 0x00b0, blocks: (B:30:0x00ab, B:63:0x017b, B:84:0x0216, B:85:0x021d), top: B:96:0x00ab }] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r12v0, types: [ejr] */
    /* JADX WARN: Type inference failed for: r12v12, types: [int] */
    /* JADX WARN: Type inference failed for: r12v13, types: [int] */
    /* JADX WARN: Type inference failed for: r12v14, types: [int] */
    /* JADX WARN: Type inference failed for: r12v15, types: [int] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20, types: [int] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v3, types: [int] */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [int] */
    /* JADX WARN: Type inference failed for: r13v0, types: [as4] */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v10, types: [int] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15, types: [int] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v4, types: [int] */
    /* JADX WARN: Type inference failed for: r13v7, types: [int] */
    /* JADX WARN: Type inference failed for: r13v8, types: [int] */
    /* JADX WARN: Type inference failed for: r13v9, types: [int] */
    /* JADX WARN: Type inference failed for: r14v0, types: [e64, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v10, types: [int] */
    /* JADX WARN: Type inference failed for: r14v11, types: [int] */
    /* JADX WARN: Type inference failed for: r14v12, types: [int] */
    /* JADX WARN: Type inference failed for: r14v13, types: [int] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18, types: [int] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v38 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v41 */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v15, types: [dmr] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v5, types: [dmr, wni] */
    /* JADX WARN: Type inference failed for: r1v8, types: [dmr] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [dmr] */
    /* JADX WARN: Type inference failed for: r3v10, types: [dmr] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [dmr] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [dmr] */
    /* JADX WARN: Type inference failed for: r6v10, types: [enr] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18, types: [enr] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [enr] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3, types: [enr] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v7, types: [enr] */
    /* JADX WARN: Type inference failed for: r6v8, types: [enr] */
    /* JADX WARN: Type inference failed for: r6v9, types: [enr] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v6, types: [kotlin.jvm.functions.Function2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(ejr ejrVar, as4 as4Var, e64 e64Var, eng engVar) throws Throwable {
        im6 im6Var;
        ?? r6;
        Object obj;
        ?? r15;
        ?? r14;
        ?? r1;
        o5d0 o5d0VarE;
        ?? r7;
        ?? r142;
        Object obj2;
        Object obj3;
        ?? r143;
        ?? r3;
        ?? r13;
        ?? r12;
        ?? r62;
        ?? r16;
        qyj qyjVar;
        int i2;
        ?? r32;
        Throwable th;
        qyj qyjVar2;
        int i3;
        ?? r33;
        ?? r144;
        ?? r132;
        ?? r122;
        ?? r63;
        Object objM;
        ?? r145;
        ?? r133;
        ?? r123;
        ?? r64;
        Object objM2;
        ?? r134;
        ?? r124;
        ?? r65;
        ?? r17;
        Object objA;
        ?? r146;
        ?? r135;
        ?? r125;
        ?? r66;
        ?? r34;
        qyj qyjVar3;
        qyj qyjVar4;
        if (engVar instanceof im6) {
            im6Var = (im6) engVar;
            int i4 = im6Var.z;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                im6Var.z = i4 - Integer.MIN_VALUE;
            } else {
                im6Var = new im6(engVar);
            }
        }
        Object obj4 = im6Var.y;
        int i5 = im6Var.z;
        tid0 tid0Var = tid0.a;
        ?? r35 = 0;
        boi boiVar = boi.a;
        try {
            try {
                switch (i5) {
                    case 0:
                        er50.z(obj4);
                        vjr.a(ejrVar, olg0.c);
                        jlr jlrVar = new jlr();
                        jlrVar.a.d = p8d0.e;
                        as4Var.invoke(jlrVar);
                        enr enrVar = new enr(jlrVar, ejrVar);
                        im6Var.n = e64Var;
                        im6Var.o = enrVar;
                        im6Var.u = 0;
                        im6Var.v = 0;
                        im6Var.w = 0;
                        im6Var.z = 1;
                        Object objD = enrVar.d(im6Var);
                        if (objD == boiVar) {
                            return boiVar;
                        }
                        r6 = enrVar;
                        obj = objD;
                        ejrVar = 0;
                        as4Var = 0;
                        r15 = 0;
                        r14 = e64Var;
                        r1 = (dmr) obj;
                        try {
                            if (c9m.a) {
                                gjr gjrVarY = r1.Y();
                                uua uuaVarA = a350.a(qyj.class);
                                try {
                                    o5d0VarE = a350.e(qyj.class);
                                } catch (Throwable unused) {
                                    o5d0VarE = null;
                                }
                                k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
                                im6Var.n = r14;
                                im6Var.o = r6;
                                im6Var.p = r1;
                                im6Var.q = null;
                                im6Var.r = null;
                                im6Var.u = r15;
                                im6Var.v = as4Var;
                                im6Var.w = ejrVar;
                                im6Var.x = 0;
                                im6Var.z = 3;
                                Object objA2 = gjrVarY.a(k5d0Var, im6Var);
                                r1 = r1;
                                r6 = r6;
                                ejrVar = ejrVar;
                                as4Var = as4Var;
                                r15 = r15;
                                if (objA2 != boiVar) {
                                    r7 = r14;
                                    r142 = r15;
                                    obj2 = objA2;
                                    r16 = r1;
                                    r62 = r6;
                                    r12 = ejrVar;
                                    r13 = as4Var;
                                    if (obj2 != null) {
                                        throw new NullPointerException("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                                    }
                                    qyj qyjVar5 = (qyj) obj2;
                                    try {
                                        im6Var.n = null;
                                        im6Var.o = r62;
                                        im6Var.p = r16;
                                        im6Var.q = null;
                                        im6Var.r = null;
                                        im6Var.s = qyjVar5;
                                        im6Var.u = r142;
                                        im6Var.v = r13;
                                        im6Var.w = r12;
                                        im6Var.x = 0;
                                        im6Var.z = 4;
                                        Object objInvoke = r7.invoke(qyjVar5, im6Var);
                                        r1 = r16;
                                        r6 = r62;
                                        ejrVar = r12;
                                        as4Var = r13;
                                        r15 = qyjVar5;
                                        if (objInvoke != boiVar) {
                                            ?? r11 = r16;
                                            qyjVar2 = qyjVar5;
                                            i3 = 0;
                                            r33 = r11;
                                            r64 = r62;
                                            r123 = r12;
                                            r133 = r13;
                                            r145 = r142;
                                            im6Var.n = null;
                                            im6Var.o = r64;
                                            im6Var.p = r33;
                                            im6Var.q = null;
                                            im6Var.r = null;
                                            im6Var.s = qyjVar2;
                                            im6Var.u = r145;
                                            im6Var.v = r133;
                                            im6Var.w = r123;
                                            im6Var.x = i3;
                                            im6Var.z = 5;
                                            objM2 = xc90.m(qyjVar2, new p0b(o0b.c, ""), im6Var);
                                            qyjVar3 = qyjVar2;
                                            r34 = r33;
                                            r66 = r64;
                                            r125 = r123;
                                            r135 = r133;
                                            r146 = r145;
                                            if (objM2 == boiVar) {
                                                r1 = qyjVar2;
                                                r6 = r64;
                                                ejrVar = r123;
                                                as4Var = r133;
                                                r15 = objM2;
                                            }
                                            qyjVar3.a.n().i(null);
                                            obj3 = tid0Var;
                                            r17 = qyjVar3;
                                            r3 = r34;
                                            r65 = r66;
                                            r124 = r125;
                                            r134 = r135;
                                            r143 = r146;
                                            im6Var.n = null;
                                            im6Var.o = null;
                                            im6Var.p = null;
                                            im6Var.q = obj3;
                                            im6Var.r = null;
                                            im6Var.s = null;
                                            im6Var.u = r143;
                                            im6Var.v = r134;
                                            im6Var.w = r124;
                                            im6Var.z = 7;
                                            objA = r65.a(r3, null, im6Var);
                                            r1 = r17;
                                            r6 = r65;
                                            ejrVar = objA;
                                            as4Var = r134;
                                            r15 = obj3;
                                            if (objA != boiVar) {
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        qyjVar = qyjVar5;
                                        i2 = 0;
                                        r32 = r16;
                                        th = th2;
                                        r63 = r62;
                                        r122 = r12;
                                        r132 = r13;
                                        r144 = r142;
                                        im6Var.n = null;
                                        im6Var.o = r63;
                                        im6Var.p = r32;
                                        im6Var.q = null;
                                        im6Var.r = null;
                                        im6Var.s = qyjVar;
                                        im6Var.t = th;
                                        im6Var.u = r144;
                                        im6Var.v = r132;
                                        im6Var.w = r122;
                                        im6Var.x = i2;
                                        im6Var.z = 6;
                                        objM = xc90.m(qyjVar, new p0b(o0b.c, ""), im6Var);
                                        qyjVar4 = qyjVar;
                                        if (objM == boiVar) {
                                        }
                                        qyjVar4.a.n().i(null);
                                        throw th;
                                    }
                                }
                                break;
                            } else {
                                hni hniVar = r1.getCoroutineContext().get(z8.e);
                                hm6 hm6Var = new hm6((dmr) r1, (cng) null, (Function2) r14);
                                im6Var.n = null;
                                im6Var.o = r6;
                                im6Var.p = r1;
                                im6Var.u = r15;
                                im6Var.v = as4Var;
                                im6Var.w = ejrVar;
                                im6Var.z = 2;
                                Object objX = wnm.X(hniVar, hm6Var, im6Var);
                                if (objX == boiVar) {
                                    r1 = r1;
                                    r6 = r6;
                                    ejrVar = ejrVar;
                                    as4Var = as4Var;
                                    r15 = r15;
                                } else {
                                    ?? r36 = r15;
                                    obj3 = objX;
                                    r143 = r36 == true ? 1 : 0;
                                    r3 = r1;
                                    r17 = r1;
                                    r65 = r6;
                                    r124 = ejrVar;
                                    r134 = as4Var;
                                    im6Var.n = null;
                                    im6Var.o = null;
                                    im6Var.p = null;
                                    im6Var.q = obj3;
                                    im6Var.r = null;
                                    im6Var.s = null;
                                    im6Var.u = r143;
                                    im6Var.v = r134;
                                    im6Var.w = r124;
                                    im6Var.z = 7;
                                    objA = r65.a(r3, null, im6Var);
                                    r1 = r17;
                                    r6 = r65;
                                    ejrVar = objA;
                                    as4Var = r134;
                                    r15 = obj3;
                                    if (objA != boiVar) {
                                        return tid0Var;
                                    }
                                }
                            }
                            return boiVar;
                        } catch (Throwable th3) {
                            ?? r37 = r15;
                            th = th3;
                            e64Var = r37 == true ? 1 : 0;
                            r35 = r1;
                            try {
                                throw th;
                            } catch (Throwable th4) {
                                im6Var.n = null;
                                im6Var.o = null;
                                im6Var.p = null;
                                im6Var.q = null;
                                im6Var.r = th4;
                                im6Var.s = null;
                                im6Var.t = null;
                                im6Var.u = e64Var;
                                im6Var.v = as4Var;
                                im6Var.w = ejrVar;
                                im6Var.z = 8;
                                if (r6.a(r35, th, im6Var) != boiVar) {
                                    throw th4;
                                }
                            }
                        }
                        break;
                    case 1:
                        int i6 = im6Var.w;
                        int i7 = im6Var.v;
                        int i8 = im6Var.u;
                        enr enrVar2 = im6Var.o;
                        Function2 function2 = im6Var.n;
                        er50.z(obj4);
                        r15 = i8;
                        r14 = function2;
                        r6 = enrVar2;
                        obj = obj4;
                        ejrVar = i6;
                        as4Var = i7;
                        r1 = (dmr) obj;
                        if (c9m.a) {
                        }
                        return boiVar;
                    case 2:
                        int i9 = im6Var.w;
                        int i10 = im6Var.v;
                        int i11 = im6Var.u;
                        dmr dmrVar = im6Var.p;
                        enr enrVar3 = im6Var.o;
                        er50.z(obj4);
                        r17 = i5;
                        r3 = dmrVar;
                        r65 = enrVar3;
                        r124 = i9;
                        r134 = i10;
                        r143 = i11;
                        obj3 = obj4;
                        im6Var.n = null;
                        im6Var.o = null;
                        im6Var.p = null;
                        im6Var.q = obj3;
                        im6Var.r = null;
                        im6Var.s = null;
                        im6Var.u = r143;
                        im6Var.v = r134;
                        im6Var.w = r124;
                        im6Var.z = 7;
                        objA = r65.a(r3, null, im6Var);
                        r1 = r17;
                        r6 = r65;
                        ejrVar = objA;
                        as4Var = r134;
                        r15 = obj3;
                        if (objA != boiVar) {
                        }
                        return boiVar;
                    case 3:
                        ejrVar = im6Var.w;
                        as4Var = im6Var.v;
                        e64Var = im6Var.u;
                        r1 = im6Var.p;
                        r6 = im6Var.o;
                        Function2 function22 = im6Var.n;
                        try {
                            er50.z(obj4);
                            r16 = r1;
                            r62 = r6;
                            r7 = function22;
                            r12 = ejrVar;
                            r13 = as4Var;
                            r142 = e64Var;
                            obj2 = obj4;
                            if (obj2 != null) {
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            r35 = r1;
                            throw th;
                        }
                        break;
                    case 4:
                        int i12 = im6Var.x;
                        int i13 = im6Var.w;
                        int i14 = im6Var.v;
                        int i15 = im6Var.u;
                        qyj qyjVar6 = im6Var.s;
                        dmr dmrVar2 = im6Var.p;
                        enr enrVar4 = im6Var.o;
                        try {
                            er50.z(obj4);
                            i3 = i12;
                            r33 = dmrVar2;
                            r64 = enrVar4;
                            qyjVar2 = qyjVar6;
                            r123 = i13;
                            r133 = i14;
                            r145 = i15;
                            im6Var.n = null;
                            im6Var.o = r64;
                            im6Var.p = r33;
                            im6Var.q = null;
                            im6Var.r = null;
                            im6Var.s = qyjVar2;
                            im6Var.u = r145;
                            im6Var.v = r133;
                            im6Var.w = r123;
                            im6Var.x = i3;
                            im6Var.z = 5;
                            objM2 = xc90.m(qyjVar2, new p0b(o0b.c, ""), im6Var);
                            qyjVar3 = qyjVar2;
                            r34 = r33;
                            r66 = r64;
                            r125 = r123;
                            r135 = r133;
                            r146 = r145;
                            if (objM2 == boiVar) {
                            }
                            qyjVar3.a.n().i(null);
                            obj3 = tid0Var;
                            r17 = qyjVar3;
                            r3 = r34;
                            r65 = r66;
                            r124 = r125;
                            r134 = r135;
                            r143 = r146;
                            im6Var.n = null;
                            im6Var.o = null;
                            im6Var.p = null;
                            im6Var.q = obj3;
                            im6Var.r = null;
                            im6Var.s = null;
                            im6Var.u = r143;
                            im6Var.v = r134;
                            im6Var.w = r124;
                            im6Var.z = 7;
                            objA = r65.a(r3, null, im6Var);
                            r1 = r17;
                            r6 = r65;
                            ejrVar = objA;
                            as4Var = r134;
                            r15 = obj3;
                            if (objA != boiVar) {
                            }
                            break;
                        } catch (Throwable th6) {
                            qyjVar = qyjVar6;
                            th = th6;
                            i2 = i12;
                            r32 = dmrVar2;
                            r63 = enrVar4;
                            r122 = i13;
                            r132 = i14;
                            r144 = i15;
                            im6Var.n = null;
                            im6Var.o = r63;
                            im6Var.p = r32;
                            im6Var.q = null;
                            im6Var.r = null;
                            im6Var.s = qyjVar;
                            im6Var.t = th;
                            im6Var.u = r144;
                            im6Var.v = r132;
                            im6Var.w = r122;
                            im6Var.x = i2;
                            im6Var.z = 6;
                            objM = xc90.m(qyjVar, new p0b(o0b.c, ""), im6Var);
                            qyjVar4 = qyjVar;
                            if (objM == boiVar) {
                            }
                            qyjVar4.a.n().i(null);
                            throw th;
                        }
                        return boiVar;
                    case 5:
                        int i16 = im6Var.w;
                        int i17 = im6Var.v;
                        int i18 = im6Var.u;
                        qyj qyjVar7 = im6Var.s;
                        dmr dmrVar3 = im6Var.p;
                        enr enrVar5 = im6Var.o;
                        er50.z(obj4);
                        qyjVar3 = qyjVar7;
                        r34 = dmrVar3;
                        r66 = enrVar5;
                        r125 = i16;
                        r135 = i17;
                        r146 = i18;
                        qyjVar3.a.n().i(null);
                        obj3 = tid0Var;
                        r17 = qyjVar3;
                        r3 = r34;
                        r65 = r66;
                        r124 = r125;
                        r134 = r135;
                        r143 = r146;
                        im6Var.n = null;
                        im6Var.o = null;
                        im6Var.p = null;
                        im6Var.q = obj3;
                        im6Var.r = null;
                        im6Var.s = null;
                        im6Var.u = r143;
                        im6Var.v = r134;
                        im6Var.w = r124;
                        im6Var.z = 7;
                        objA = r65.a(r3, null, im6Var);
                        r1 = r17;
                        r6 = r65;
                        ejrVar = objA;
                        as4Var = r134;
                        r15 = obj3;
                        if (objA != boiVar) {
                        }
                        return boiVar;
                    case 6:
                        int i19 = im6Var.w;
                        int i20 = im6Var.v;
                        int i21 = im6Var.u;
                        th = im6Var.t;
                        qyj qyjVar8 = im6Var.s;
                        dmr dmrVar4 = im6Var.p;
                        enr enrVar6 = im6Var.o;
                        er50.z(obj4);
                        qyjVar4 = qyjVar8;
                        qyjVar4.a.n().i(null);
                        throw th;
                    case 7:
                        er50.z(obj4);
                        return tid0Var;
                    case 8:
                        Throwable th7 = im6Var.r;
                        er50.z(obj4);
                        throw th7;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (CancellationException e2) {
                throw ovw.U(e2);
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    public static final Object C(ejr ejrVar, Function1 function1, eng engVar) {
        vjr.a(ejrVar, olg0.c);
        zke zkeVar = new zke();
        jlr jlrVar = new jlr();
        p8d0 p8d0Var = p8d0.e;
        n8d0 n8d0Var = jlrVar.a;
        n8d0Var.d = p8d0Var;
        n8d0Var.e(n8d0Var.d().b);
        function1.invoke(jlrVar);
        wnm.Q(ejrVar, null, 0, new km6(new enr(jlrVar, ejrVar), zkeVar, null), 3);
        return zkeVar.J(engVar);
    }

    public static final LinkedHashMap D(Map map, cl4 cl4Var, String str) {
        return E(map, cl4Var, str != null ? Collections.singletonList(str) : null);
    }

    public static final LinkedHashMap E(Map map, cl4 cl4Var, List list) {
        LinkedHashMap linkedHashMap = map != null ? new LinkedHashMap(map) : new LinkedHashMap();
        if (list == null) {
            linkedHashMap.remove(cl4Var);
        } else {
            linkedHashMap.put(cl4Var, list);
        }
        if (linkedHashMap.isEmpty()) {
            return null;
        }
        return linkedHashMap;
    }

    public static final void a(bt70 bt70Var, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(2133551620);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            bt70Var.i(pi8.c1, d.a(qiy.a, "AddFromContactsRow").x(tiyVar), function0, null, null, null, null, null, null, null, null, new yw50(0), z2, false, false, f1qVar, ((i3 >> 6) & 112) | 6 | (i3 & 896), ((i3 << 3) & 896) | ((i3 << 15) & 458752), 26616);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bdd(bt70Var, z2, function0, tiyVar, i2, (byte) 2);
        }
    }

    public static final void b(st3 st3Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        int i3;
        tiy tiyVar3;
        tiy tiyVarX;
        f1qVar.m0(1299703904);
        int i4 = i2 | (f1qVar.f(st3Var.ordinal()) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            boolean z2 = st3Var == st3.d;
            int iOrdinal = st3Var.ordinal();
            if (iOrdinal == 0) {
                i3 = R.string._6e1_res_0x7f1406fe;
            } else if (iOrdinal == 1) {
                i3 = R.string._6e0_res_0x7f1406fd;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    n0z.a();
                    return;
                }
                i3 = R.string._6e6_res_0x7f140703;
            }
            String strR = u650.r(i3, f1qVar);
            String strR2 = u650.r(R.string._6e5_res_0x7f140702, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).l;
            long j2 = ((pge) f1qVar.l(qge.a)).s;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "AskUserInputV3Breadcrumb");
            if (z2) {
                f1qVar.k0(349852231);
                boolean zH = f1qVar.h(strR2);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new x7(strR2, (byte) 15);
                    f1qVar.u0(objV);
                }
                tiyVar3 = tiyVarA;
                tiy tiyVarE = c.e(11, uc70.b(qiyVar, false, (Function1) objV), new yw50(0), null, function0, false);
                uer uerVar = cdt.a;
                tiyVarX = tiyVarE.x(x7y.a);
                f1qVar.s(false);
            } else {
                tiyVar3 = tiyVarA;
                f1qVar.k0(350100882);
                f1qVar.s(false);
                tiyVarX = qiyVar;
            }
            xtb0.b(strR, d.a(qiyVar, "AskUserInputV3Breadcrumb").x(tiyVar3.x(tiyVarX)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(st3Var, function0, tiyVar2, false, i2, (byte) 8);
        }
    }

    public static final void c(bt70 bt70Var, boolean z2, boolean z3, boolean z4, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1576192382);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            zqe zqeVarG0 = j5i0.g0(1438908619, new zky(z3, (byte) 12), f1qVar);
            tiy tiyVarX = d.a(qiy.a, "ConsentCheckboxRow").x(tiyVar);
            boolean z5 = ((57344 & i3) == 16384) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            byte b2 = 15;
            if (z5 || objV == qwe.a) {
                objV = new e8(function1, z2, b2);
                f1qVar.u0(objV);
            }
            bt70Var.i(zqeVarG0, tiyVarX, (Function0) objV, null, null, null, null, j5i0.g0(-277089198, new bma((byte) 5, z2, z4), f1qVar), null, null, null, new yw50(1), z4, false, false, f1qVar, ((i3 >> 12) & 112) | 12582918, ((i3 >> 3) & 896) | ((i3 << 15) & 458752), 26488);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yzo(bt70Var, z2, z3, z4, function1, tiyVar, i2, (byte) 2);
        }
    }

    public static final void d(bt70 bt70Var, String str, boolean z2, boolean z3, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1528074616);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            f1qVar.k0(-399100253);
            String strR = z2 ? u650.r(R.string._16e2_res_0x7f1418e8, f1qVar) : null;
            f1qVar.s(false);
            qiy qiyVar = qiy.a;
            rn90.j(bt70Var, strR, d.a(qiyVar, "EmailInput").x(qiyVar), j5i0.g0(-1819628770, new ico(ykpVar, bt70Var, str, function1, z3, (byte) 1), f1qVar), f1qVar, (i4 & 14) | 24576 | ((i4 >> 9) & 896));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jco(bt70Var, str, z2, z3, function1, tiyVar2, i2, (byte) 1);
        }
    }

    public static final void e(bt70 bt70Var, String str, boolean z2, boolean z3, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1091101115);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            f1qVar.k0(576160198);
            String strR = z2 ? u650.r(R.string._16ff_res_0x7f141905, f1qVar) : null;
            f1qVar.s(false);
            qiy qiyVar = qiy.a;
            rn90.j(bt70Var, strR, d.a(qiyVar, "NameInput").x(qiyVar), j5i0.g0(-1372193963, new ico(ykpVar, bt70Var, str, function1, z3, (byte) 2), f1qVar), f1qVar, (i4 & 14) | 24576 | ((i4 >> 9) & 896));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jco(bt70Var, str, z2, z3, function1, tiyVar2, i2, (byte) 2);
        }
    }

    public static final void f(bt70 bt70Var, String str, lri lriVar, List list, String str2, boolean z2, boolean z3, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        String str3;
        String str4;
        boolean z4;
        Function1 function13;
        tiy tiyVar2;
        f1qVar.m0(-1646636368);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i3 |= f1qVar.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(lriVar) : f1qVar.j(lriVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            str4 = str2;
            i3 |= f1qVar.h(str4) ? 16384 : 8192;
        } else {
            str4 = str2;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.i(false) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            z4 = z3;
            i3 |= f1qVar.i(z4) ? 8388608 : 4194304;
        } else {
            z4 = z3;
        }
        if ((100663296 & i2) == 0) {
            function13 = function1;
            i3 |= f1qVar.j(function13) ? 67108864 : 33554432;
        } else {
            function13 = function1;
        }
        if ((805306368 & i2) == 0) {
            i3 |= f1qVar.j(function12) ? 536870912 : 268435456;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (306783379 & i4) != 306783378)) {
            f1qVar.k0(-1869571749);
            String strR = z2 ? u650.r(R.string._16e3_res_0x7f1418e9, f1qVar) : null;
            f1qVar.s(false);
            tiyVar2 = qiy.a;
            rn90.j(bt70Var, strR, d.a(tiyVar2, "PhoneInput").x(tiyVar2), j5i0.g0(1016463318, new fco(str3, lriVar, list, z4, function13, function12, str4, (byte) 1), f1qVar), f1qVar, (i4 & 14) | 24960);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gco(bt70Var, str, lriVar, list, str2, z2, z3, function1, function12, tiyVar2, i2, (byte) 1);
        }
    }

    public static final void g(gtc0 gtc0Var, List list, boolean z2, jcu jcuVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function0 function0, qr00 qr00Var, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        boolean z3;
        Function1 function16;
        Function1 function17;
        Function1 function18;
        int i4;
        tiy tiyVar2;
        f1qVar.m0(369076314);
        int i5 = (f1qVar.h(gtc0Var) ? 4 : 2) | i2 | (f1qVar.h(list) ? 32 : 16);
        if ((i2 & 384) == 0) {
            z3 = z2;
            i5 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        int i6 = i5 | (f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i2 & 24576) == 0) {
            function16 = function1;
            i6 |= f1qVar.j(function16) ? 16384 : 8192;
        } else {
            function16 = function1;
        }
        if ((196608 & i2) == 0) {
            function17 = function12;
            i6 |= f1qVar.j(function17) ? 131072 : 65536;
        } else {
            function17 = function12;
        }
        if ((1572864 & i2) == 0) {
            function18 = function13;
            i6 |= f1qVar.j(function18) ? 1048576 : 524288;
        } else {
            function18 = function13;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= f1qVar.j(function14) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= f1qVar.j(function15) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= f1qVar.j(function0) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i4 = i3 | (f1qVar.h(qr00Var) ? 4 : 2);
        } else {
            i4 = i3;
        }
        int i7 = i4 | 48;
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            vqg0 vqg0Var = ku0.p;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TrustedContactAddContent").x(ku0.g0(qiyVar, vqg0Var));
            boolean zJ = ((i6 & 14) == 4) | f1qVar.j(brd0Var) | ((1879048192 & i6) == 536870912) | ((i6 & 112) == 32) | ((57344 & i6) == 16384) | ((458752 & i6) == 131072) | ((3670016 & i6) == 1048576) | ((29360128 & i6) == 8388608) | ((i6 & 896) == 256) | ((234881024 & i6) == 67108864);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                Object ztc0Var = new ztc0(gtc0Var, list, function16, function17, function18, function14, brd0Var, function0, z3, function15);
                f1qVar.u0(ztc0Var);
                objV = ztc0Var;
            }
            rct.z(qr00Var, tiyVarX, jcuVar, false, null, (Function1) objV, f1qVar, ((i6 >> 3) & 896) | (i7 & 14), 24);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rs5(gtc0Var, list, z2, jcuVar, function1, function12, function13, function14, function15, function0, qr00Var, tiyVar2, i2, i3);
        }
    }

    public static final void h(tiy tiyVar, fuc0 fuc0Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        fuc0 fuc0Var2;
        fuc0 fuc0Var3;
        tiy tiyVar3;
        k420 k420Var;
        f1qVar.m0(829299302);
        int i3 = i2 | 22;
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(euc0.class), a350.a(fuc0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), euc0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(fuc0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                fuc0Var3 = (fuc0) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                fuc0Var3 = fuc0Var;
            }
            f1qVar.t();
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            puy puyVarR = ob6.r(fuc0Var3.Z, f1qVar, 0, 7);
            byte b3 = 3;
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            ActivityResultContracts$PickContact activityResultContracts$PickContact = new ActivityResultContracts$PickContact();
            boolean zJ = f1qVar.j(fuc0Var3);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new xtc0(fuc0Var3, b2);
                f1qVar.u0(objV);
            }
            ahw ahwVarL = dug0.L(activityResultContracts$PickContact, (Function1) objV, f1qVar, 0);
            ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
            boolean zJ2 = f1qVar.j(fuc0Var3);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new xtc0(fuc0Var3, b3);
                f1qVar.u0(objV2);
            }
            ahw ahwVarL2 = dug0.L(activityResultContracts$StartActivityForResult, (Function1) objV2, f1qVar, 0);
            boolean zJ3 = f1qVar.j(fuc0Var3);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                objV3 = new xtc0(fuc0Var3, (byte) 4);
                f1qVar.u0(objV3);
            }
            k420 k420VarM = d750.m("android.permission.READ_CONTACTS", (Function1) objV3, f1qVar, 6, 0);
            boolean zJ4 = f1qVar.j(qmsVar) | f1qVar.j(ol3Var) | f1qVar.j(ahwVarL2) | f1qVar.j(ahwVarL) | f1qVar.h(k420VarM) | f1qVar.j(xc3Var);
            Object objV4 = f1qVar.V();
            if (zJ4 || objV4 == qnzVar) {
                k420Var = k420VarM;
                ht70 ht70Var = new ht70(qmsVar, ol3Var, ahwVarL2, ahwVarL, k420Var, xc3Var, (byte) 4);
                f1qVar.u0(ht70Var);
                objV4 = ht70Var;
            } else {
                k420Var = k420VarM;
            }
            er50.d(fuc0Var3, (Function1) objV4, f1qVar, 8);
            yk5.b(d.a(qiyVar, "TrustedContactAddScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(-1268596467, new d280((Object) jcuVarA, (Object) fuc0Var3, (Object) puyVarR, (byte) 23), f1qVar), false, 0L, 0L, null, j5i0.g0(-83421442, new c8x((Object) jcuVarA, (Object) fuc0Var3, (Object) k420Var, (Object) puyVarR, (byte) 24), f1qVar), f1qVar, 196614, 990);
            fuc0Var2 = fuc0Var3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            fuc0Var2 = fuc0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990(tiyVar2, (am5) fuc0Var2, i2, (byte) 20);
        }
    }

    public static final Integer i(String str) {
        if (str.length() == 0 || str.length() > 8388608) {
            return null;
        }
        int length = str.getBytes(e79.a).length;
        Integer numValueOf = Integer.valueOf(length);
        if (length <= 8388608) {
            return numValueOf;
        }
        return null;
    }

    public static Bitmap m(int i2, int i3, byte[] bArr) throws IOException {
        BitmapFactory.Options options;
        int i4 = 0;
        if (i3 != -1) {
            options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, i2, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            for (int iMax = Math.max(options.outWidth, options.outHeight); iMax > i3; iMax /= 2) {
                options.inSampleSize *= 2;
            }
        } else {
            options = null;
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i2, options);
        if (options != null) {
            options.inSampleSize = 1;
        }
        if (bitmapDecodeByteArray == null) {
            throw ParserException.a(new IllegalStateException(), "Could not decode image data");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            pzn pznVar = new pzn(byteArrayInputStream);
            byteArrayInputStream.close();
            switch (pznVar.d(1, "Orientation")) {
                case 3:
                case 4:
                    i4 = 180;
                    break;
                case 5:
                case 8:
                    i4 = 270;
                    break;
                case 6:
                case 7:
                    i4 = 90;
                    break;
            }
            if (i4 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i4);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } finally {
        }
    }

    public static final Float n(ma60 ma60Var, joj jojVar) {
        if (ma60Var instanceof lm70) {
            throw null;
        }
        return ma60Var.a();
    }

    public static ar o(oqt oqtVar) {
        try {
            long jE = oqtVar.o("format_version").e();
            gpt gptVarO = oqtVar.o("session");
            dr drVarW = gptVarO != null ? jph0.W(gptVarO.d()) : null;
            gpt gptVarO2 = oqtVar.o("configuration");
            uq uqVarG = gptVarO2 != null ? zfc0.g(gptVarO2.d()) : null;
            gpt gptVarO3 = oqtVar.o("browser_sdk_version");
            String strG = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("sdk_name");
            String strG2 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("action");
            br brVarN = gptVarO5 != null ? jih0.n(gptVarO5.d()) : null;
            if (jE == 2) {
                return new ar(drVarW, uqVarG, strG, strG2, brVarN);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Dd", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Dd", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Dd", e4);
            return null;
        }
    }

    public static final long p(rsb0 rsb0Var) {
        String str = rsb0Var.a.b;
        long j2 = rsb0Var.b;
        int i2 = wub0.c;
        int iD0 = ltt.d0((int) (j2 >> 32), 0, str.length());
        int iD02 = ltt.d0((int) (j2 & 4294967295L), 0, str.length());
        int iMin = Math.min(iD0, iD02);
        int iMax = Math.max(iD0, iD02);
        while (iMin > 0) {
            char cCharAt = str.charAt(iMin - 1);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                break;
            }
            iMin--;
        }
        return z650.a(iMin, iMax);
    }

    public static final boolean q(moj mojVar) {
        return r(mojVar != null ? Integer.valueOf(mojVar.f()) : null);
    }

    public static final boolean r(Integer num) {
        if (num != null && num.intValue() == 0) {
            return true;
        }
        return num != null && num.intValue() == -1;
    }

    public static ch5 s(JSONObject jSONObject) {
        Object next;
        Object obj;
        String strB = ne90.B(jSONObject, "id");
        String strB2 = ne90.B(jSONObject, "account_holder_name");
        String strB3 = ne90.B(jSONObject, "account_holder_type");
        Iterator it = BankAccount$Type.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((BankAccount$Type) next).a.equals(strB3)) {
                break;
            }
        }
        BankAccount$Type bankAccount$Type = (BankAccount$Type) next;
        String strB4 = ne90.B(jSONObject, "bank_name");
        String strOptString = jSONObject.optString("country");
        if (strOptString == null || "null".equals(strOptString) || strOptString.length() == 0) {
            strOptString = null;
        }
        if (strOptString == null || strOptString.length() != 2) {
            strOptString = null;
            obj = null;
        } else {
            obj = null;
        }
        String strA = ne90.A(jSONObject);
        String strB5 = ne90.B(jSONObject, "fingerprint");
        String strB6 = ne90.B(jSONObject, "last4");
        String strB7 = ne90.B(jSONObject, "routing_number");
        String strB8 = ne90.B(jSONObject, "status");
        Iterator it2 = BankAccount$Status.c.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((BankAccount$Status) next2).a.equals(strB8)) {
                obj = next2;
                break;
            }
        }
        return new ch5(strB, strB2, bankAccount$Type, strB4, strOptString, strA, strB5, strB6, strB7, (BankAccount$Status) obj);
    }

    public static final j60 t(q60 q60Var) {
        int i2 = q60Var == null ? -1 : b60.a[q60Var.ordinal()];
        if (i2 == -1) {
            return j60.c;
        }
        if (i2 == 1) {
            return j60.b;
        }
        if (i2 == 2) {
            return j60.c;
        }
        if (i2 == 3) {
            return j60.d;
        }
        n0z.a();
        return null;
    }

    public static qk7 u(ij ijVar, fl7 fl7Var, fm7 fm7Var, qa8 qa8Var, zwe0 zwe0Var) {
        return new qk7(ijVar, fl7Var, fm7Var, qa8Var, zwe0Var);
    }

    public static final o37 x(List list, f1q f1qVar) {
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new o37(list);
            f1qVar.u0(objV);
        }
        o37 o37Var = (o37) objV;
        o37Var.b.setValue(fee.A1(list));
        return o37Var;
    }

    public static final String z(int i2) {
        return i2 != 4401 ? i2 != 4408 ? "The multiplayer connection closed." : "The multiplayer connection became inactive." : "Multiplayer document authorization expired.";
    }

    public boolean j(s5 s5Var, o5 o5Var, o5 o5Var2) {
        synchronized (s5Var) {
            try {
                if (s5Var.b != o5Var) {
                    return false;
                }
                s5Var.b = o5Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean k(s5 s5Var, Object obj, Object obj2) {
        synchronized (s5Var) {
            try {
                if (s5Var.a != obj) {
                    return false;
                }
                s5Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean l(s5 s5Var, r5 r5Var, r5 r5Var2) {
        synchronized (s5Var) {
            try {
                if (s5Var.c != r5Var) {
                    return false;
                }
                s5Var.c = r5Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void v(r5 r5Var, r5 r5Var2) {
        r5Var.b = r5Var2;
    }

    public void w(r5 r5Var, Thread thread) {
        r5Var.a = thread;
    }
}
