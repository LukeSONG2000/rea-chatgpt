package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum b9g0 implements xw1 {
    UserDismiss("user_dismiss"),
    PermissionAlreadyGranted("permission_already_granted"),
    CannotOpenSystemSettings("cannot_open_system_settings");

    public final String a;

    b9g0(String str) {
        this.a = str;
    }

    @Override // defpackage.xw1
    public final Object q() {
        return this.a;
    }

    @Override // defpackage.xw1
    public final String r() {
        return "dismiss_reason";
    }
}
