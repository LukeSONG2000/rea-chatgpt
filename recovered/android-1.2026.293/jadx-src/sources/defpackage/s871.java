package defpackage;

import io.sentry.n4;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s871 extends kj71 {
    private static final s871 zzb;
    private lk71 zzd = fs71.e;

    static {
        s871 s871Var = new s871();
        zzb = s871Var;
        kj71.f(s871.class, s871Var);
    }

    public static n871 p() {
        return (n871) zzb.k();
    }

    public static void q(s871 s871Var, ArrayList arrayList) {
        lk71 lk71VarL = s871Var.zzd;
        if (!((bc71) lk71VarL).a) {
            int size = lk71VarL.size();
            lk71VarL = lk71VarL.L(size + size);
            s871Var.zzd = lk71VarL;
        }
        Charset charset = el71.a;
        int size2 = arrayList.size();
        if (lk71VarL instanceof ArrayList) {
            ((ArrayList) lk71VarL).ensureCapacity(lk71VarL.size() + size2);
        } else if (lk71VarL instanceof fs71) {
            fs71 fs71Var = (fs71) lk71VarL;
            int i = fs71Var.c + size2;
            int length = fs71Var.b.length;
            if (i > length) {
                if (length != 0) {
                    while (length < i) {
                        length = n4.d(length, 3, 2, 1, 10);
                    }
                    fs71Var.b = Arrays.copyOf(fs71Var.b, length);
                } else {
                    fs71Var.b = new Object[Math.max(i, 10)];
                }
            }
        }
        int size3 = lk71VarL.size();
        int size4 = arrayList.size();
        for (int i2 = 0; i2 < size4; i2++) {
            Object obj = arrayList.get(i2);
            if (obj == null) {
                String strJ = vri0.j(lk71VarL.size() - size3, "Element at index ", " is null.");
                int size5 = lk71VarL.size();
                while (true) {
                    size5--;
                    if (size5 < size3) {
                        sl.h(strJ);
                        return;
                    }
                    lk71VarL.remove(size5);
                }
            } else {
                lk71VarL.add(obj);
            }
        }
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", i871.class});
        }
        if (i2 == 3) {
            return new s871();
        }
        if (i2 == 4) {
            return new n871(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
