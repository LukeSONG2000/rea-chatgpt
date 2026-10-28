package defpackage;

import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x100 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ File b;

    public /* synthetic */ x100(File file, byte b) {
        this.a = b;
        this.b = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        File file = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "Unable to move files; could not create directory: %s", Arrays.copyOf(new Object[]{file.getPath()}, 1));
            default:
                return String.format(Locale.US, "File %s is probably corrupted, not all content was read.", Arrays.copyOf(new Object[]{file.getPath()}, 1));
        }
    }
}
