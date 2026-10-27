package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lp5 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mp5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lp5(mp5 mp5Var, byte b) {
        super(0);
        this.a = b;
        this.b = mp5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        mp5 mp5Var = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "The provided root dir is not writable: %s", Arrays.copyOf(new Object[]{mp5Var.a.getPath()}, 1));
            case 1:
                return String.format(Locale.US, "The provided root file is not a directory: %s", Arrays.copyOf(new Object[]{mp5Var.a.getPath()}, 1));
            default:
                return String.format(Locale.US, "The provided root dir can't be created: %s", Arrays.copyOf(new Object[]{mp5Var.a.getPath()}, 1));
        }
    }
}
