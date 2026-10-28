package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w6k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ w6k(int i, nqd0 nqd0Var, n6h0 n6h0Var, Function0 function0, Function0 function02, boolean z) {
        this.a = (byte) 2;
        this.c = n6h0Var;
        this.b = z;
        this.d = function0;
        this.e = function02;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iG;
        int iG2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                fin finVar = (fin) obj6;
                fin finVar2 = (fin) obj5;
                sfs sfsVar = (sfs) obj4;
                tgu0 tgu0Var = (tgu0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    rz8.c(d.a(kqd0Var, "CodexRemoteHomeScaffoldContent").A(b.e(kqd0Var, 1.0f)), null, null, 0L, null, to60.S(-275562937, true, new nh6((Object) finVar2, this.b, (Object) sfsVar, (Object) tgu0Var, (byte) 1), mv10Var), false, 0L, 0L, null, false, finVar, mv10Var, 1769478, 6, 926);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((sm5) obj6).y((nvi0) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(27649));
                break;
            case 2:
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                d3z.a(iS, (bun) obj, nqd0Var, (n6h0) obj6, (Function0) obj5, (Function0) obj4, this.b);
                break;
            case 3:
                ((Integer) obj2).getClass();
                qq81.c((nop) obj6, (Map) obj5, this.b, (List) obj4, (Function2) obj3, (bun) obj, hmb0.S(4169));
                break;
            case 4:
                ((Integer) obj2).getClass();
                qv71.f((w3y) obj6, (Function1) obj5, (nqd0) obj4, this.b, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                jpt0.s((List) obj6, (nqd0) obj5, (Uri) obj4, this.b, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                pu81.f((List) obj6, (Function2) obj5, (yn50) obj4, (Function2) obj3, this.b, (bun) obj, hmb0.S(1));
                break;
            default:
                pxo0 pxo0Var = (pxo0) obj6;
                bxy0 bxy0Var = (bxy0) obj5;
                t530 t530Var = (t530) obj4;
                pxo0 pxo0Var2 = (pxo0) obj3;
                pxo0Var.a = p1g0.h(pxo0Var.a, ((p1g0) obj2).a);
                y0z0 y0z0Var = bxy0Var.b;
                f301 f301Var = bxy0Var.a;
                w0z0 w0z0VarC = y0z0Var.c();
                if (w0z0VarC != null) {
                    sxd0 sxd0Var = w0z0VarC.b;
                    bxy0Var.A(t530Var, p1g0.h(pxo0Var2.a, pxo0Var.a));
                    boolean z = this.b;
                    if (z) {
                        iG = sxd0Var.g(bxy0Var.n());
                    } else {
                        long j = f301Var.f().d;
                        int i = s1z0.c;
                        iG = (int) (j >> 32);
                    }
                    int i2 = iG;
                    if (z) {
                        long j2 = f301Var.f().d;
                        int i3 = s1z0.c;
                        iG2 = (int) (j2 & 4294967295L);
                    } else {
                        iG2 = sxd0Var.g(bxy0Var.n());
                    }
                    int i4 = iG2;
                    long j3 = f301Var.f().d;
                    long jB = bxy0Var.B(f301Var.f(), i2, i4, z, pks0.f, false, false, new e730(9));
                    if (s1z0.d(j3) || !s1z0.d(jB)) {
                        f301Var.m(jB);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ w6k(byte b, int i, qs10 qs10Var, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
        this.f = qs10Var;
    }

    public /* synthetic */ w6k(fin finVar, fin finVar2, boolean z, sfs sfsVar, tgu0 tgu0Var) {
        this.a = (byte) 0;
        this.c = finVar;
        this.d = finVar2;
        this.b = z;
        this.e = sfsVar;
        this.f = tgu0Var;
    }

    public /* synthetic */ w6k(pxo0 pxo0Var, bxy0 bxy0Var, t530 t530Var, pxo0 pxo0Var2, boolean z) {
        this.a = (byte) 7;
        this.c = pxo0Var;
        this.d = bxy0Var;
        this.e = t530Var;
        this.f = pxo0Var2;
        this.b = z;
    }

    public /* synthetic */ w6k(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ w6k(List list, Function2 function2, yn50 yn50Var, Function2 function22, boolean z, int i) {
        this.a = (byte) 6;
        this.c = list;
        this.d = function2;
        this.e = yn50Var;
        this.f = function22;
        this.b = z;
    }
}
