package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public enum n630 {
    NO_PROCESS(1),
    NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL(1),
    NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE(1),
    NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA(1),
    PROCESS_WAS_LAUNCHING_IN_BACKGROUND(2),
    NO_ACTIVITY_NO_SAVED_STATE(2),
    NO_ACTIVITY_BUT_SAVED_STATE(2),
    ACTIVITY_WAS_STOPPED(3);

    public final int a;

    n630(int i) {
        this.a = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(name());
        sb.append('(');
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "HOT" : "WARM" : "COLD");
        sb.append(')');
        return sb.toString();
    }
}
