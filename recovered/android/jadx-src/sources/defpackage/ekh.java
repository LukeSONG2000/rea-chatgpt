package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ekh {
    public static final dkh Companion;
    public static final t8u a;
    public static final ekh b;
    public static final /* synthetic */ ekh[] c;

    /* JADX INFO: Fake field, exist only in values array */
    ekh EF0;

    static {
        ekh ekhVar = new ekh("Created", 0);
        ekh ekhVar2 = new ekh("Updated", 1);
        b = ekhVar2;
        c = new ekh[]{ekhVar, ekhVar2};
        Companion = new dkh();
        a = gee.L(2, new dwg((byte) 26));
    }

    public static ekh valueOf(String str) {
        return (ekh) Enum.valueOf(ekh.class, str);
    }

    public static ekh[] values() {
        return (ekh[]) c.clone();
    }
}
