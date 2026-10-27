package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lvu {
    public static final lvu a;
    public static final lvu b;
    public static final lvu c;
    public static final lvu d;
    public static final lvu e;
    public static final lvu f;
    public static final lvu g;
    public static final lvu h;
    public static final /* synthetic */ lvu[] i;
    public static final /* synthetic */ nrn j;

    static {
        lvu lvuVar = new lvu("Unspecified", 0);
        a = lvuVar;
        lvu lvuVar2 = new lvu("ConversationMenu", 1);
        b = lvuVar2;
        lvu lvuVar3 = new lvu("ComposerMenu", 2);
        c = lvuVar3;
        lvu lvuVar4 = new lvu("LibraryScreen", 3);
        d = lvuVar4;
        lvu lvuVar5 = new lvu("FilePreview", 4);
        e = lvuVar5;
        lvu lvuVar6 = new lvu("ProjectSources", 5);
        f = lvuVar6;
        lvu lvuVar7 = new lvu("ImagePreview", 6);
        g = lvuVar7;
        lvu lvuVar8 = new lvu("RecentlyDeletedScreen", 7);
        h = lvuVar8;
        lvu[] lvuVarArr = {lvuVar, lvuVar2, lvuVar3, lvuVar4, lvuVar5, lvuVar6, lvuVar7, lvuVar8};
        i = lvuVarArr;
        j = new nrn(lvuVarArr);
    }

    public static lvu valueOf(String str) {
        return (lvu) Enum.valueOf(lvu.class, str);
    }

    public static lvu[] values() {
        return (lvu[]) i.clone();
    }
}
