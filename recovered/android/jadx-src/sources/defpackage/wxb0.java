package defpackage;

import java.util.logging.Logger;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wxb0 implements omg {
    public static final wxb0 a;
    public static final Logger b;
    public static final ThreadLocal c;
    public static final /* synthetic */ wxb0[] d;

    static {
        wxb0 wxb0Var = new wxb0("INSTANCE", 0);
        a = wxb0Var;
        d = new wxb0[]{wxb0Var};
        b = Logger.getLogger(wxb0.class.getName());
        c = new ThreadLocal();
    }

    public static wxb0 valueOf(String str) {
        return (wxb0) Enum.valueOf(wxb0.class, str);
    }

    public static wxb0[] values() {
        return (wxb0[]) d.clone();
    }

    @Override // defpackage.omg
    public final wo60 b(tlg tlgVar) {
        tlg tlgVarCurrent = current();
        if (tlgVar == tlgVarCurrent) {
            return uxb0.a;
        }
        c.set(tlgVar);
        return new vxb0(this, tlgVarCurrent, tlgVar);
    }

    @Override // defpackage.omg
    public final tlg current() {
        return (tlg) c.get();
    }
}
