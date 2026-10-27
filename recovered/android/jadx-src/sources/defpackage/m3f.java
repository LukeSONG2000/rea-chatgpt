package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m3f {
    public static final m3f b;
    public static final m3f c;
    public static final /* synthetic */ m3f[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        m3f m3fVar = new m3f("Chat", 0, "chat");
        b = m3fVar;
        m3f m3fVar2 = new m3f("Work", 1, "work");
        c = m3fVar2;
        m3f[] m3fVarArr = {m3fVar, m3fVar2};
        d = m3fVarArr;
        e = new nrn(m3fVarArr);
    }

    public m3f(String str, int i, String str2) {
        this.a = str2;
    }

    public static m3f valueOf(String str) {
        return (m3f) Enum.valueOf(m3f.class, str);
    }

    public static m3f[] values() {
        return (m3f[]) d.clone();
    }

    public final String a() {
        return this.a;
    }
}
