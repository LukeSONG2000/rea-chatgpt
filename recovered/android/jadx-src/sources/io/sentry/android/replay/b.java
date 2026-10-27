package io.sentry.android.replay;

import defpackage.huw;
import defpackage.wca0;
import defpackage.zyt;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends zyt implements Function1 {
    public static final b b;
    public static final b c;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new b(i, (byte) 0);
        c = new b(i, (byte) 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return String.valueOf(wca0.k0(((huw) obj).a.group())).toUpperCase(Locale.ROOT);
            default:
                Map.Entry entry = (Map.Entry) obj;
                return ((String) entry.getKey()) + '=' + ((String) entry.getValue());
        }
    }
}
