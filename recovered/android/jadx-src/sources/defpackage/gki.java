package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gki {
    public static final gki a;
    public static final gki b;
    public static final /* synthetic */ gki[] c;

    static {
        gki gkiVar = new gki("RAW", 0);
        a = gkiVar;
        gki gkiVar2 = new gki("DQUOTES", 1);
        gki gkiVar3 = new gki("URI_ENCODING", 2);
        b = gkiVar3;
        c = new gki[]{gkiVar, gkiVar2, gkiVar3, new gki("BASE64_ENCODING", 3)};
    }

    public static gki valueOf(String str) {
        return (gki) Enum.valueOf(gki.class, str);
    }

    public static gki[] values() {
        return (gki[]) c.clone();
    }
}
