package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p360 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oqt b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p360(oqt oqtVar, byte b) {
        super(0);
        this.a = b;
        this.b = oqtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        oqt oqtVar = this.b;
        switch (b) {
        }
        return String.format(Locale.US, "Error while trying to deserialize the RumEvent: %s", Arrays.copyOf(new Object[]{oqtVar}, 1));
    }
}
