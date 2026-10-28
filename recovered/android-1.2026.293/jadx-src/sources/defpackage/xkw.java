package defpackage;

import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xkw implements m17 {
    public final ru7 a;

    public xkw(ru7 ru7Var) {
        this.a = ru7Var;
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        whw whwVar = new whw((byte) 1);
        o17 o17Var = n17Var.a;
        o17Var.f("chartJson", true, whwVar);
        o17Var.f("name", true, new vkw());
        o17Var.a("allowReuse", false, new ukw());
        o17Var.g("onHoverIndexChange", false, new zv2(n17Var));
        NativeBridge.setMeasureDelegate(o17Var.a, new wkw(this));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return tkw.class;
    }
}
