package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fvs0 implements Function0 {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ ComponentName b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;
    public final /* synthetic */ a5e0 h;

    public /* synthetic */ fvs0(Intent intent, ComponentName componentName, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6) {
        this.a = intent;
        this.b = componentName;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
        this.f = a5e0Var4;
        this.g = a5e0Var5;
        this.h = a5e0Var6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Intent component = new Intent(this.a).setComponent(this.b);
        String str = (String) this.c.getValue();
        return qv71.n(qv71.n(qv71.n(component.putExtra("android.intent.extra.SUBJECT", str != null ? t4a.T(str) : null), "android.intent.extra.EMAIL", (String) this.d.getValue()), "android.intent.extra.CC", (String) this.e.getValue()), "android.intent.extra.BCC", (String) this.f.getValue()).putExtra("android.intent.extra.TEXT", (String) ((Function0) this.g.getValue()).invoke()).putExtra("android.intent.extra.HTML_TEXT", (String) ((Function0) this.h.getValue()).invoke());
    }
}
