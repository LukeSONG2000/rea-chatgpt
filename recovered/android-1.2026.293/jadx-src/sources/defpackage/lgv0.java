package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lgv0 implements Function0 {
    public final /* synthetic */ oo50 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ d06 c;
    public final /* synthetic */ String d;

    public lgv0(glq glqVar, oo50 oo50Var, String str, d06 d06Var, String str2) {
        this.a = oo50Var;
        this.b = str;
        this.c = d06Var;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.b("com.openai.feature.camera.CameraResultKeyOverride", new zpq0(this.b));
        this.c.b.l(new s3v(10, rzd.b, (z7e) null, this.d), new hxw((byte) 29));
        return Boolean.TRUE;
    }
}
