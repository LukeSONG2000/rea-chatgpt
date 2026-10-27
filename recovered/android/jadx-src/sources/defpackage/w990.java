package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w990 {
    public static final w990 c;
    public static final w990 d;
    public static final w990 e;
    public static final /* synthetic */ w990[] f;
    public static final /* synthetic */ nrn g;
    public final int a;
    public final int b;

    static {
        w990 w990Var = new w990("Pen", 0, R.drawable.pencil, R.string.bdf);
        c = w990Var;
        w990 w990Var2 = new w990("Shapes", 1, R.drawable.square_grid_diamond_2x2, R.string.be0);
        d = w990Var2;
        w990 w990Var3 = new w990("Eraser", 2, R.drawable.eraser, R.string.bde);
        e = w990Var3;
        w990[] w990VarArr = {w990Var, w990Var2, w990Var3};
        f = w990VarArr;
        g = new nrn(w990VarArr);
    }

    public w990(String str, int i, int i2, int i3) {
        this.a = i2;
        this.b = i3;
    }

    public static w990 valueOf(String str) {
        return (w990) Enum.valueOf(w990.class, str);
    }

    public static w990[] values() {
        return (w990[]) f.clone();
    }
}
