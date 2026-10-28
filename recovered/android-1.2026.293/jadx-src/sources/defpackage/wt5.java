package defpackage;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt5 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wt5(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return String.valueOf(((bu5) obj2).g.get((j690) obj));
            default:
                mvw0 mvw0Var = (mvw0) obj2;
                on2 on2Var = mvw0Var.b;
                boolean zB = on2Var.b(mvw0Var.b());
                if (zB) {
                    on2Var.c("{\"batch\":[");
                }
                File file = (File) on2Var.c;
                if ((file != null ? file.length() : 0L) > 475000) {
                    mvw0Var.d();
                    zB = on2Var.b(mvw0Var.b());
                    on2Var.c("{\"batch\":[");
                }
                StringBuilder sb = new StringBuilder();
                if (!zB) {
                    sb.append(',');
                }
                sb.append((String) obj);
                on2Var.c(sb.toString());
                return a011.a;
        }
    }
}
