package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ouw implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ouw(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                Function0 function0 = (Function0) obj3;
                byte b2 = 2;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String str = (String) obj4;
                    mv10Var.n0(-475460177);
                    gta gtaVar = new gta(ota.a, null, b2);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH = mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new xx8(function0, b2);
                        mv10Var.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "DisclosureContent").A(nqd0VarG), gtaVar, false, false, null, null, to60.S(-769100341, true, new orc(str, b2), mv10Var), mv10Var, 100663856, 248);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            default:
                return (n030) ((x8t) obj4).invoke((sm70) obj, ((List) obj3).get(((Number) obj2).intValue()));
        }
    }
}
