package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum tf00 implements sn0 {
    UserDismiss("user_dismiss"),
    PermissionAlreadyGranted("permission_already_granted"),
    CannotOpenSystemSettings("cannot_open_system_settings");

    public final String a;

    tf00(String str) {
        this.a = str;
    }

    @Override // defpackage.sn0
    public final Object l() {
        return this.a;
    }

    @Override // defpackage.sn0
    public final String m() {
        return "dismiss_reason";
    }
}
