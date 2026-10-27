package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class icj0 extends bij0 {
    private static final icj0 zzb;
    private lij0 zzd = amj0.e;

    static {
        icj0 icj0Var = new icj0();
        zzb = icj0Var;
        bij0.f(icj0.class, icj0Var);
    }

    public static ecj0 p() {
        return (ecj0) zzb.k();
    }

    public static void q(icj0 icj0Var, ArrayList arrayList) {
        lij0 lij0VarB = icj0Var.zzd;
        if (!((fej0) lij0VarB).a) {
            int size = lij0VarB.size();
            lij0VarB = lij0VarB.B(size + size);
            icj0Var.zzd = lij0VarB;
        }
        Charset charset = vij0.a;
        int size2 = arrayList.size();
        if (lij0VarB instanceof ArrayList) {
            ((ArrayList) lij0VarB).ensureCapacity(lij0VarB.size() + size2);
        } else if (lij0VarB instanceof amj0) {
            amj0 amj0Var = (amj0) lij0VarB;
            int i = amj0Var.c + size2;
            int length = amj0Var.b.length;
            if (i > length) {
                if (length != 0) {
                    while (length < i) {
                        length = igf0.e(length, 3, 2, 1, 10);
                    }
                    amj0Var.b = Arrays.copyOf(amj0Var.b, length);
                } else {
                    amj0Var.b = new Object[Math.max(i, 10)];
                }
            }
        }
        int size3 = lij0VarB.size();
        int size4 = arrayList.size();
        for (int i2 = 0; i2 < size4; i2++) {
            Object obj = arrayList.get(i2);
            if (obj == null) {
                String strI = pty.i(lij0VarB.size() - size3, "Element at index ", " is null.");
                int size5 = lij0VarB.size();
                while (true) {
                    size5--;
                    if (size5 < size3) {
                        k4e0.h(strI);
                        return;
                    }
                    lij0VarB.remove(size5);
                }
            } else {
                lij0VarB.add(obj);
            }
        }
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", bcj0.class});
        }
        if (i2 == 3) {
            return new icj0();
        }
        if (i2 == 4) {
            return new ecj0(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
