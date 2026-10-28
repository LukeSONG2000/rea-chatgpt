package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eq6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ eq6(m3v m3vVar, boolean z, Boolean bool, fr6 fr6Var, nqd0 nqd0Var, uq6 uq6Var, int i) {
        this.a = (byte) 0;
        this.d = m3vVar;
        this.b = z;
        this.e = bool;
        this.f = fr6Var;
        this.g = nqd0Var;
        this.h = uq6Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.g;
        Object obj4 = this.h;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                az81.b((m3v) obj7, this.b, (Boolean) obj6, (fr6) obj5, (nqd0) obj3, (uq6) obj4, (bun) obj, hmb0.S(1 | i));
                break;
            case 1:
                ((Integer) obj2).getClass();
                jze.h((hye) obj7, (eye) obj6, (qip) obj5, (qfc0) obj3, this.b, (lxe) obj4, (bun) obj, hmb0.S(1 | i));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((ity0) obj7).g((t2f) obj6, this.b, (Function1) obj5, (nqd0) obj3, (String) obj4, (bun) obj, hmb0.S(1 | i));
                break;
            case 3:
                ((Integer) obj2).getClass();
                uq81.a((String) obj7, (String) obj6, (String) obj5, (Integer) obj3, this.b, (zv10) obj4, (bun) obj, hmb0.S(1 | i));
                break;
            case 4:
                String str = (String) obj7;
                String str2 = (String) obj6;
                String str3 = (String) obj5;
                c cVar = (c) obj3;
                String str4 = (String) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    String str5 = str == null ? str2 : str;
                    String str6 = this.b ? "default" : null;
                    boolean z = i == 3;
                    kqd0 kqd0Var = kqd0.a;
                    bv61.h(d.a(kqd0Var, "OrbitSavedAvatar").A(b.e(kqd0Var, 1.0f)), str5, str6, str3, cVar, false, str4, true, z, null, mv10Var, 12582918, 544);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                j481.c((iet0) obj7, (iwz0) obj6, (gwz0) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ eq6(iet0 iet0Var, iwz0 iwz0Var, gwz0 gwz0Var, boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 5;
        this.d = iet0Var;
        this.e = iwz0Var;
        this.f = gwz0Var;
        this.b = z;
        this.h = function1;
        this.g = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ eq6(ity0 ity0Var, t2f t2fVar, boolean z, Function1 function1, nqd0 nqd0Var, String str, int i) {
        this.a = (byte) 2;
        this.d = ity0Var;
        this.e = t2fVar;
        this.b = z;
        this.f = function1;
        this.g = nqd0Var;
        this.h = str;
        this.c = i;
    }

    public /* synthetic */ eq6(Object obj, Object obj2, Object obj3, Object obj4, boolean z, Object obj5, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = z;
        this.h = obj5;
        this.c = i;
    }

    public /* synthetic */ eq6(String str, String str2, boolean z, int i, String str3, c cVar, String str4) {
        this.a = (byte) 4;
        this.d = str;
        this.e = str2;
        this.b = z;
        this.c = i;
        this.f = str3;
        this.g = cVar;
        this.h = str4;
    }
}
