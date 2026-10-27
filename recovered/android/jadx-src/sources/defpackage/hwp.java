package defpackage;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hwp {
    public static final hwp c;
    public static final hwp d;
    public static final hwp e;
    public static final hwp f;
    public static final hwp g;
    public static final /* synthetic */ hwp[] h;
    public static final /* synthetic */ nrn i;
    public final boolean a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object next;
        hwp hwpVar = new hwp("TEXT", 0, 1, false);
        c = hwpVar;
        hwp hwpVar2 = new hwp("BINARY", 1, 2, false);
        d = hwpVar2;
        hwp hwpVar3 = new hwp("CLOSE", 2, 8, true);
        e = hwpVar3;
        hwp hwpVar4 = new hwp("PING", 3, 9, true);
        f = hwpVar4;
        hwp hwpVar5 = new hwp("PONG", 4, 10, true);
        g = hwpVar5;
        hwp[] hwpVarArr = {hwpVar, hwpVar2, hwpVar3, hwpVar4, hwpVar5};
        h = hwpVarArr;
        nrn nrnVar = new nrn(hwpVarArr);
        i = nrnVar;
        f4 f4Var = (f4) nrnVar.iterator();
        if (f4Var.hasNext()) {
            next = f4Var.next();
            if (f4Var.hasNext()) {
                byte b = ((hwp) next).b;
                do {
                    Object next2 = f4Var.next();
                    byte b2 = ((hwp) next2).b;
                    if (b < b2) {
                        next = next2;
                        b = b2;
                    }
                } while (f4Var.hasNext());
            }
        } else {
            next = null;
        }
        int i2 = ((hwp) next).b + 1;
        hwp[] hwpVarArr2 = new hwp[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            Iterator it = i.iterator();
            boolean z = false;
            Object obj = null;
            while (true) {
                f4 f4Var2 = (f4) it;
                if (!f4Var2.hasNext()) {
                    if (!z) {
                        break;
                    }
                } else {
                    Object next3 = f4Var2.next();
                    if (((hwp) next3).b == i3) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj = next3;
                    }
                }
            }
            obj = null;
            hwpVarArr2[i3] = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hwp(String str, int i2, int i3, boolean z) {
        this.a = z;
        this.b = i3;
    }

    public static hwp valueOf(String str) {
        return (hwp) Enum.valueOf(hwp.class, str);
    }

    public static hwp[] values() {
        return (hwp[]) h.clone();
    }
}
