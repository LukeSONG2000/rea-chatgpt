package defpackage;

import android.util.Size;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k5u implements ajy {
    public final z3e c;
    public final List d;
    public final t0y0 e = new t0y0(new xs0(this, (byte) 21));
    public final LinkedHashMap f = new LinkedHashMap();

    public k5u(z3e z3eVar, List list, dh21 dh21Var) {
        this.c = z3eVar;
        this.d = list;
    }

    public static kv7 c(k5u k5uVar, int i, int i2, int i3) {
        return new kv7(2, "video/avc", i3, 30, i, i2, -1, 8, 0, 0);
    }

    @Override // defpackage.ajy
    public final boolean a(int i) {
        return d(i) != null;
    }

    @Override // defpackage.ajy
    public final cjy b(int i) {
        return d(i);
    }

    public final cjy d(int i) {
        int i2;
        Object next;
        int i3;
        kv7 kv7VarC;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(numValueOf)) {
            return (cjy) linkedHashMap.get(Integer.valueOf(i));
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
            if (((sw7) next).a == i2) {
                break;
            }
        }
        sw7 sw7Var = next instanceof sw7 ? (sw7) next : null;
        if (sw7Var == null) {
            kv7VarC = null;
        } else {
            for (Size size : sw7Var.d) {
                if (((List) this.e.getValue()).contains(size)) {
                    int width = size.getWidth();
                    int height = size.getHeight();
                    if (sw7Var.equals(sw7.h)) {
                        i3 = 40000000;
                    } else if (sw7Var.equals(sw7.g)) {
                        i3 = 10000000;
                    } else if (sw7Var.equals(sw7.f)) {
                        i3 = 4000000;
                    } else {
                        if (!sw7Var.equals(sw7.e)) {
                            ol.g("Undefined bitrate for quality: ", sw7Var);
                            return null;
                        }
                        i3 = 2000000;
                    }
                    kv7VarC = c(this, width, height, i3);
                    ch21 ch21VarA = dh21.a("video/avc");
                    if (ch21VarA != null && ch21VarA.e(width, height)) {
                        Integer num = (Integer) ch21VarA.g().clamp(Integer.valueOf(i3));
                        if (num == null || num.intValue() != i3) {
                            kv7VarC = c(this, width, height, num.intValue());
                        }
                    } else {
                        kv7VarC = null;
                    }
                    if (kv7VarC != null) {
                        break;
                    }
                }
            }
            kv7VarC = null;
        }
        jv7 jv7VarE = kv7VarC != null ? jv7.e(60, 2, Collections.singletonList(new iv7(3, "audio/mp4a-latm", 96000, 44100, 1, 2)), Collections.singletonList(kv7VarC)) : null;
        linkedHashMap.put(Integer.valueOf(i2), jv7VarE);
        return jv7VarE;
    }
}
