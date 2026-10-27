package defpackage;

import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kp5 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ File b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kp5(File file, byte b) {
        super(0);
        this.a = b;
        this.b = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        File file = this.b;
        switch (b) {
        }
        return String.format(Locale.US, "Unable to write data to file: %s", Arrays.copyOf(new Object[]{file.getPath()}, 1));
    }
}
