package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m40 {
    public static final k40 a;
    public static final i40 b;
    public static final f40 c;
    public static final l40 d;
    public static final g40 e;
    public static final h40 f;
    public static final /* synthetic */ m40[] g;

    /* JADX INFO: Fake field, exist only in values array */
    m40 EF0;

    static {
        m40 m40Var = new m40() { // from class: j40
            @Override // defpackage.m40
            public final boolean a(tj10 tj10Var, String str) {
                return false;
            }
        };
        k40 k40Var = new k40();
        a = k40Var;
        i40 i40Var = new i40();
        b = i40Var;
        f40 f40Var = new f40();
        c = f40Var;
        l40 l40Var = new l40();
        d = l40Var;
        g40 g40Var = new g40();
        e = g40Var;
        h40 h40Var = new h40();
        f = h40Var;
        g = new m40[]{m40Var, k40Var, i40Var, f40Var, l40Var, g40Var, h40Var};
    }

    public static m40 valueOf(String str) {
        return (m40) Enum.valueOf(m40.class, str);
    }

    public static m40[] values() {
        return (m40[]) g.clone();
    }

    public boolean a(tj10 tj10Var, String str) {
        return tj10Var.d1 != 0;
    }
}
