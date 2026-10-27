package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class msz {
    public static final lsz Companion;
    public static final t8u a;
    public static final msz b;
    public static final msz c;
    public static final /* synthetic */ msz[] d;

    /* JADX INFO: Fake field, exist only in values array */
    msz EF0;

    static {
        msz mszVar = new msz("SubmitFeedback", 0);
        msz mszVar2 = new msz("OpenImageShare", 1);
        b = mszVar2;
        msz mszVar3 = new msz("OpenNotificationDestination", 2);
        c = mszVar3;
        d = new msz[]{mszVar, mszVar2, mszVar3, new msz("ContinueConversation", 3)};
        Companion = new lsz();
        a = gee.L(2, new tlz((byte) 2));
    }

    public static msz valueOf(String str) {
        return (msz) Enum.valueOf(msz.class, str);
    }

    public static msz[] values() {
        return (msz[]) d.clone();
    }
}
