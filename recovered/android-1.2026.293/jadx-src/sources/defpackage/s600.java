package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s600 extends uo0 implements Function1, gxx0 {
    public s600(File file) {
        super(1, file, lb00.class, "inputStream", "inputStream(Ljava/io/File;)Ljava/io/FileInputStream;", 5);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        File file = (File) this.a;
        return gvx0.n(file, file);
    }
}
