package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nvv extends w770 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nvv(ufu ufuVar, String str) {
        super(0);
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return str;
            default:
                File file = new File(str, "/reports/new");
                if (!file.exists()) {
                    file.mkdirs();
                }
                return file;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nvv(String str) {
        super(0);
        this.b = str;
    }
}
