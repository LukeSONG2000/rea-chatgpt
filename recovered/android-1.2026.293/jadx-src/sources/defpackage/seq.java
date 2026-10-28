package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class seq {
    public static final seq a;
    public static final seq b;
    public static final /* synthetic */ seq[] c;

    static {
        seq seqVar = new seq("ConversationComposer", 0);
        a = seqVar;
        seq seqVar2 = new seq("IndependentDraft", 1);
        b = seqVar2;
        c = new seq[]{seqVar, seqVar2};
    }

    public static seq valueOf(String str) {
        return (seq) Enum.valueOf(seq.class, str);
    }

    public static seq[] values() {
        return (seq[]) c.clone();
    }
}
