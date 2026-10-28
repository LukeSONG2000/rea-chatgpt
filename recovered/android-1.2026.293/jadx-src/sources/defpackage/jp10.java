package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jp10 {
    public static final jp10 c;
    public static final jp10 d;
    public static final jp10 e;
    public static final jp10 f;
    public static final jp10 g;
    public static final /* synthetic */ jp10[] h;
    public static final /* synthetic */ jty i;
    public final boolean a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object next;
        jp10 jp10Var = new jp10(0, 1, "TEXT", false);
        c = jp10Var;
        jp10 jp10Var2 = new jp10(1, 2, "BINARY", false);
        d = jp10Var2;
        jp10 jp10Var3 = new jp10(2, 8, "CLOSE", true);
        e = jp10Var3;
        jp10 jp10Var4 = new jp10(3, 9, "PING", true);
        f = jp10Var4;
        jp10 jp10Var5 = new jp10(4, 10, "PONG", true);
        g = jp10Var5;
        jp10[] jp10VarArr = {jp10Var, jp10Var2, jp10Var3, jp10Var4, jp10Var5};
        h = jp10VarArr;
        jty jtyVar = new jty(jp10VarArr);
        i = jtyVar;
        l5 l5Var = new l5(jtyVar);
        if (l5Var.hasNext()) {
            next = l5Var.next();
            if (l5Var.hasNext()) {
                byte b = ((jp10) next).b;
                do {
                    Object next2 = l5Var.next();
                    byte b2 = ((jp10) next2).b;
                    if (b < b2) {
                        next = next2;
                        b = b2;
                    }
                } while (l5Var.hasNext());
            }
        } else {
            next = null;
        }
        int i2 = ((jp10) next).b + 1;
        jp10[] jp10VarArr2 = new jp10[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            l5 l5Var2 = new l5(i);
            boolean z = false;
            Object obj = null;
            while (true) {
                if (!l5Var2.hasNext()) {
                    if (!z) {
                        break;
                    }
                } else {
                    Object next3 = l5Var2.next();
                    if (((jp10) next3).b == i3) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj = next3;
                    }
                }
            }
            obj = null;
            jp10VarArr2[i3] = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public jp10(int i2, int i3, String str, boolean z) {
        this.a = z;
        this.b = i3;
    }

    public static jp10 valueOf(String str) {
        return (jp10) Enum.valueOf(jp10.class, str);
    }

    public static jp10[] values() {
        return (jp10[]) h.clone();
    }
}
