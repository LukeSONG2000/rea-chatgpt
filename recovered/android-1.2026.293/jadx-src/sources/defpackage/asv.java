package defpackage;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class asv extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ asv(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((fsv) this.b).f() + ".offeringsResponse";
            case 1:
                fsv fsvVar = ((jk40) this.b).a;
                synchronized (fsvVar) {
                    try {
                        SharedPreferences.Editor editorEdit = fsvVar.a.edit();
                        for (String str : fsvVar.a.getAll().keySet()) {
                            if (str != null && z4x0.M(str, fsvVar.g, false)) {
                                editorEdit.remove(str);
                            }
                        }
                        editorEdit.apply();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            default:
                iu60 iu60Var = (iu60) this.b;
                iu60Var.c.getLifecycle().a(iu60Var);
                iu60Var.a.registerActivityLifecycleCallbacks(iu60Var);
                return a011.a;
        }
    }
}
