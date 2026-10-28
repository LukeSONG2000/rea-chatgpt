package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fs60 extends w770 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fs60(nbp0 nbp0Var) {
        super(0);
        this.b = nbp0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                File file = new File((String) obj, "/reports/watcher/current_session");
                if (!file.exists()) {
                    file.mkdirs();
                }
                return file;
            default:
                nbp0 nbp0Var = (nbp0) obj;
                return Boolean.valueOf(nbp0Var != null ? nbp0Var.i() : true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fs60(ufu ufuVar, String str) {
        super(0);
        this.b = str;
    }
}
