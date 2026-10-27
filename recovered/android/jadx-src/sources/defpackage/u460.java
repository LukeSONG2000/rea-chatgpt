package defpackage;

import com.datadog.android.rum.internal.domain.scope.o;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u460 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u460(o oVar, byte b) {
        super(0);
        this.a = b;
        this.b = oVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        o oVar = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "The computed duration for the view: %s was 0. In order to keep the view we forced it to 1ns.", Arrays.copyOf(new Object[]{oVar.d.c}, 1));
            default:
                return String.format(Locale.US, "The computed duration for the view: %s was negative. In order to keep the view we forced it to 1ns.", Arrays.copyOf(new Object[]{oVar.d.c}, 1));
        }
    }
}
