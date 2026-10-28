package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ b2(v3f v3fVar, boolean z, trz0 trz0Var, xwr0 xwr0Var) {
        this.a = (byte) 4;
        this.c = v3fVar;
        this.b = z;
        this.d = trz0Var;
        this.e = xwr0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x007f  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        s3f s3fVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ws10 ws10Var = (ws10) obj3;
                d06 d06Var = (d06) obj2;
                tet0 tet0Var = (tet0) obj;
                for (i1 i1Var : (ArrayList) obj4) {
                    tet0.b(tet0Var, i1Var.a.b, false, null, new fin(1332268676, new c2(i1Var, ws10Var, z, d06Var), true), 14);
                }
                return a011Var;
            case 1:
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj3;
                Function0 function03 = (Function0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                vj81.k(vhm0Var, R.string.a52, true);
                vj81.n(vhm0Var, (!z || function0 == null) ? z ? R.string.a53 : function0 != null ? R.string.a56 : R.string.a55 : R.string.a54, function02, false, false, false, false, false, null, 0, 2044);
                if (function0 != null) {
                    vj81.n(vhm0Var, z ? R.string.a17 : R.string.a18, function0, false, false, false, false, false, null, 0, 2044);
                }
                vhm0.d(vhm0Var, function03, null, false, false, false, false, false, null, null, null, null, ug81.a, 2046);
                return a011Var;
            case 2:
                ul40 ul40Var = (ul40) obj4;
                zl40 zl40Var = (zl40) obj3;
                ExecutorService executorService = (ExecutorService) obj2;
                if (z && ul40Var != null) {
                    zl40Var.L(executorService, ul40Var);
                }
                return new dfm(zl40Var, (byte) 3);
            case 3:
                mwr0 mwr0Var = (mwr0) obj4;
                Map map = (Map) obj3;
                emw0 emw0Var = (emw0) obj2;
                msq0 msq0Var = (msq0) obj;
                float fFloatValue = 0.0f;
                if (z) {
                    if (((k690) emw0Var.getValue()) == k690.e) {
                        fFloatValue = ((Number) ((ts2) wbb0.a0(mwr0Var, map)).e()).floatValue();
                    } else if (mwr0Var == mwr0.a) {
                    }
                } else if (mwr0Var == mwr0.b) {
                    fFloatValue = 1.0f;
                }
                msq0Var.b(fFloatValue);
                return a011Var;
            case 4:
                v3f v3fVar = (v3f) obj4;
                trz0 trz0Var = (trz0) obj3;
                xwr0 xwr0Var = (xwr0) obj2;
                uwr0 uwr0Var = (uwr0) obj;
                t3f t3fVar = v3fVar instanceof t3f ? (t3f) v3fVar : null;
                t2f t2fVar = (t3fVar == null || (s3fVar = t3fVar.a) == null) ? null : s3fVar.a;
                boolean z2 = z && ((trz0Var instanceof prz0) || (trz0Var instanceof qrz0));
                boolean z3 = !z || (trz0Var instanceof srz0);
                if (xwr0Var.k) {
                    t2fVar = uwr0Var.b;
                }
                if (t2fVar == t2f.c && z3) {
                    t2fVar = t2f.b;
                }
                return uwr0.c(uwr0Var, null, t2fVar, z2, 1);
            default:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = ((dts0) obj4).f(tr51Var, (ips0) obj3, (mms0) obj2, Boolean.valueOf(z));
                return a011Var;
        }
    }

    public /* synthetic */ b2(dts0 dts0Var, ips0 ips0Var, mms0 mms0Var, boolean z) {
        this.a = (byte) 5;
        this.c = dts0Var;
        this.d = ips0Var;
        this.e = mms0Var;
        this.b = z;
    }

    public /* synthetic */ b2(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ b2(ArrayList arrayList, ws10 ws10Var, boolean z, d06 d06Var) {
        this.a = (byte) 0;
        this.c = arrayList;
        this.d = ws10Var;
        this.b = z;
        this.e = d06Var;
    }
}
