package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jb60 implements Function4 {
    public final /* synthetic */ boolean a;

    public /* synthetic */ jb60(boolean z) {
        this.a = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        zs6 zs6Var = (zs6) obj2;
        rvq0 rvq0Var = (rvq0) obj3;
        Function0 function0 = (Function0) obj4;
        ft6 ft6Var = zs6Var.a;
        if (!(ft6Var instanceof rs6) && !(ft6Var instanceof ss6)) {
            if (!(ft6Var instanceof ws6)) {
                if (!(ft6Var instanceof ts6)) {
                    return (Integer) function0.invoke();
                }
                rvq0Var.a(gl71.v(zs6Var));
                return null;
            }
            if (this.a) {
                return (Integer) function0.invoke();
            }
        }
        return null;
    }
}
