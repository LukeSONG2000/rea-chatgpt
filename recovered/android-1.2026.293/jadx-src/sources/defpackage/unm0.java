package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public enum unm0 {
    NO_PROCESS(1),
    NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL(1),
    NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE(1),
    NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA(1),
    PROCESS_WAS_LAUNCHING_IN_BACKGROUND(2),
    NO_ACTIVITY_NO_SAVED_STATE(2),
    NO_ACTIVITY_BUT_SAVED_STATE(2),
    ACTIVITY_WAS_STOPPED(3);

    public final int a;

    unm0(int i) {
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
