package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a4m implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ a4m(String str, vfc0 vfc0Var, Integer num, boolean z, zv10 zv10Var) {
        this.a = (byte) 1;
        this.c = str;
        this.d = vfc0Var;
        this.e = num;
        this.b = z;
        this.f = zv10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((mn81) obj6).h((z3m) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(24577));
                break;
            case 1:
                String str = (String) obj6;
                vfc0 vfc0Var = (vfc0) obj5;
                Integer num = (Integer) obj4;
                zv10 zv10Var = (zv10) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mgw.d(str, vfc0Var, num, this.b, zv10Var, mv10Var, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                hhx0.d((km60) obj6, (Uri) obj5, this.b, (Function1) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                yna.a((c) obj6, (ilg0) obj5, (fin) obj4, (nqd0) obj3, this.b, (bun) obj, hmb0.S(3457));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ a4m(Object obj, Object obj2, boolean z, Function1 function1, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = function1;
        this.f = obj3;
    }

    public /* synthetic */ a4m(c cVar, ilg0 ilg0Var, fin finVar, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 3;
        this.c = cVar;
        this.d = ilg0Var;
        this.e = finVar;
        this.f = nqd0Var;
        this.b = z;
    }
}
