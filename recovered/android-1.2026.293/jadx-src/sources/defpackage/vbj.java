package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vbj implements t2o0 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ vbj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return fu81.h((wbj) obj);
            case 1:
                return (Map) obj;
            case 2:
                return new edo0((e510) ((e4l0) obj).invoke());
            default:
                return new l5v0((nxu0) ((jaq0) obj).invoke());
        }
    }
}
