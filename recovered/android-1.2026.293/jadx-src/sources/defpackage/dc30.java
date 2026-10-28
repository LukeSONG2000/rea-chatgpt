package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dc30 implements Function0 {
    public static final dc30 b = new dc30(0);
    public static final dc30 c = new dc30(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ dc30(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ukc0.Companion.getClass();
                return new ukc0(tkc0.a());
            default:
                return rev.Companion.serializer();
        }
    }
}
