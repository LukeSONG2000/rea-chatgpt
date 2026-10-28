package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ip00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ip00(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((ArrayList) obj2).get(((Number) obj).intValue());
                return null;
            case 1:
                ((Function1) obj2).invoke(new d1i((j7o0) obj));
                return a011.a;
            default:
                if (iz81.c(((u370) obj).a) == 2) {
                    l961 l961Var = ((c461) obj2).a;
                    l961Var.b = null;
                    l961Var.c = null;
                    k961 k961Var = l961Var.d;
                    if ((k961Var != null ? k961Var.c : null) == null) {
                        l961Var.d = null;
                    }
                }
                return Boolean.FALSE;
        }
    }
}
