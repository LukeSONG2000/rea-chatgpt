package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xkq {

    /* JADX INFO: Fake field, exist only in values array */
    xkq EF5;
    public static final /* synthetic */ xkq[] b = {new xkq("Images", 0), new xkq("Documents", 1), new xkq("Spreadsheets", 2), new xkq("Presentations", 3), new xkq("Pdfs", 4)};
    public static final wkq Companion = new wkq();
    public static final t8u a = gee.L(2, new f9q(12));

    public static xkq valueOf(String str) {
        return (xkq) Enum.valueOf(xkq.class, str);
    }

    public static xkq[] values() {
        return (xkq[]) b.clone();
    }
}
