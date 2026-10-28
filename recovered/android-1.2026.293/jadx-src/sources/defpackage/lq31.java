package defpackage;

import com.plaid.internal.m2;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lq31 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lq31(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return a011.a;
            case 1:
                return new nty("PdtJU7hm2xHXJ-flaMbVN6_xmUvhrwY_0dFqxEULOCQ=", ap41.values());
            case 2:
                return up41.Companion.serializer();
            case 3:
                return "Received null MotionEvent";
            case 4:
                return new gyf0("UFV_9FWjFKX8HIRKED2X7kojT5inSFcqgBa3dtI27Ug=", ka61.INSTANCE, new Annotation[0]);
            default:
                return m2.a();
        }
    }
}
