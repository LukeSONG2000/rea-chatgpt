package defpackage;

import android.util.Size;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1k implements lkn {
    public final sk8 c;
    public final List d;
    public final k2b0 e = new k2b0(new zli(this, (byte) 15));
    public final LinkedHashMap f = new LinkedHashMap();

    public n1k(sk8 sk8Var, List list, zpe0 zpe0Var) {
        this.c = sk8Var;
        this.d = list;
    }

    public static ft4 c(n1k n1kVar, int i, int i2, int i3) {
        return new ft4(2, "video/avc", i3, 30, i, i2, -1, 8, 0, 0);
    }

    @Override // defpackage.lkn
    public final boolean a(int i) {
        return d(i) != null;
    }

    @Override // defpackage.lkn
    public final nkn b(int i) {
        return d(i);
    }

    public final nkn d(int i) {
        int i2;
        Object next;
        int i3;
        ft4 ft4VarC;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(numValueOf)) {
            return (nkn) linkedHashMap.get(Integer.valueOf(i));
        }
        Iterator it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                i2 = i;
                next = null;
                break;
            }
            next = it.next();
            i2 = i;
            if (((mu4) next).a == i2) {
                break;
            }
        }
        mu4 mu4Var = next instanceof mu4 ? (mu4) next : null;
        if (mu4Var == null) {
            ft4VarC = null;
        } else {
            for (Size size : mu4Var.d) {
                if (((List) this.e.getValue()).contains(size)) {
                    int width = size.getWidth();
                    int height = size.getHeight();
                    if (mu4Var.equals(mu4.h)) {
                        i3 = 40000000;
                    } else if (mu4Var.equals(mu4.g)) {
                        i3 = 10000000;
                    } else if (mu4Var.equals(mu4.f)) {
                        i3 = 4000000;
                    } else {
                        if (!mu4Var.equals(mu4.e)) {
                            zyn.q(mu4Var, "Undefined bitrate for quality: ");
                            return null;
                        }
                        i3 = 2000000;
                    }
                    ft4VarC = c(this, width, height, i3);
                    ype0 ype0VarA = zpe0.a("video/avc");
                    if (ype0VarA != null && ype0VarA.e(width, height)) {
                        Integer num = (Integer) ype0VarA.g().clamp(Integer.valueOf(i3));
                        if (num == null || num.intValue() != i3) {
                            ft4VarC = c(this, width, height, num.intValue());
                        }
                    } else {
                        ft4VarC = null;
                    }
                    if (ft4VarC != null) {
                        break;
                    }
                }
            }
            ft4VarC = null;
        }
        et4 et4VarE = ft4VarC != null ? et4.e(60, 2, Collections.singletonList(new dt4("audio/mp4a-latm", 3, 96000, 44100, 1, 2)), Collections.singletonList(ft4VarC)) : null;
        linkedHashMap.put(Integer.valueOf(i2), et4VarE);
        return et4VarE;
    }
}
