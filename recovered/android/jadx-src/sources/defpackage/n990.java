package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n990 {
    public static final /* synthetic */ n990[] c;
    public static final /* synthetic */ nrn d;
    public final int a;
    public final Function2 b;

    static {
        n990[] n990VarArr = {new n990("Line", 0, R.string.bd8, new xn60((byte) 29)), new n990("Arrow", 1, R.string.bd4, g990.b), new n990("Rectangle", 2, R.string.bd9, h990.b), new n990("Ellipse", 3, R.string.bd6, i990.b), new n990("Triangle", 4, R.string.bdb, j990.b), new n990("Diamond", 5, R.string.bd5, k990.b), new n990("Star", 6, R.string.bda, l990.b), new n990("Heart", 7, R.string.bd7, m990.b)};
        c = n990VarArr;
        d = new nrn(n990VarArr);
    }

    public n990(String str, int i, int i2, Function2 function2) {
        this.a = i2;
        this.b = function2;
    }

    public static n990 valueOf(String str) {
        return (n990) Enum.valueOf(n990.class, str);
    }

    public static n990[] values() {
        return (n990[]) c.clone();
    }
}
