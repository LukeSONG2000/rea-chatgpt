package io.sentry.android.replay;

import defpackage.a011;
import defpackage.s4x0;
import defpackage.skb0;
import defpackage.w770;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends w770 implements Function1 {
    public static final c b;
    public static final c c;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new c(i, (byte) 0);
        c = new c(i, (byte) 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return String.valueOf(s4x0.l0(((skb0) obj).a.group())).toUpperCase(Locale.ROOT);
            default:
                return a011.a;
        }
    }
}
