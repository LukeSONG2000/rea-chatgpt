package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ool implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ool(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((apl) obj3).k((nrl) obj2, (String) obj);
                return a011Var;
            case 1:
                zee0 zee0Var = (zee0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zee0Var.a(mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                eho ehoVar = (eho) obj;
                List list = ((bbq) obj2).h;
                boolean zIsEmpty = list.isEmpty();
                z1r0 z1r0Var = ((aho) obj3).y0;
                o4v o4vVar = z1r0Var instanceof o4v ? (o4v) z1r0Var : null;
                return eho.c(ehoVar, null, null, null, null, null, null, null, null, null, zIsEmpty, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, o4vVar != null && o4vVar.s() && list.isEmpty(), null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -33554945, 65535);
            default:
                ((Function1) obj3).invoke(new s3o((List) obj, false, false, jo40.e, ((i550) obj2) == i550.b, 14));
                return a011Var;
        }
    }
}
