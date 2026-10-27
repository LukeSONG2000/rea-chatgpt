package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bpj extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bpj(byte b, int i, int i2) {
        super(0);
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "Read error - datastore entry has invalid number of blocks. Was: %d, expected: %d", Arrays.copyOf(new Object[]{Integer.valueOf(i2), Integer.valueOf(i)}, 2));
            default:
                return String.format(Locale.US, "DataBlock length exceeds limit of %s bytes, was %s", Arrays.copyOf(new Object[]{Integer.valueOf(i2), Integer.valueOf(i)}, 2));
        }
    }
}
