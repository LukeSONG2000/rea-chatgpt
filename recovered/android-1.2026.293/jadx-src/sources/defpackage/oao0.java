package defpackage;

import android.util.Size;
import androidx.camera.video.internal.compat.quirk.StretchedVideoResolutionQuirk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oao0 implements ajy {
    public final ajy c;
    public final ceo0 d;
    public final HashMap e = new HashMap();

    public oao0(ajy ajyVar, ceo0 ceo0Var) {
        this.c = ajyVar;
        this.d = ceo0Var;
    }

    @Override // defpackage.ajy
    public final boolean a(int i) {
        return this.c.a(i) && c(i) != null;
    }

    @Override // defpackage.ajy
    public final cjy b(int i) {
        return c(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cjy c(int i) {
        cjy cjyVarE;
        Size size;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.e;
        if (map.containsKey(numValueOf)) {
            return (cjy) map.get(Integer.valueOf(i));
        }
        ajy ajyVar = this.c;
        if (ajyVar.a(i)) {
            cjy cjyVarB = ajyVar.b(i);
            Objects.requireNonNull(cjyVarB);
            Iterator it = this.d.c(StretchedVideoResolutionQuirk.class).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((StretchedVideoResolutionQuirk) it.next()) != null) {
                    if (i == 4) {
                        size = new Size(640, 480);
                    } else if (i == 5) {
                        size = new Size(960, 720);
                    } else {
                        if (i != 6) {
                            break;
                        }
                        size = new Size(1440, 1080);
                    }
                }
            }
            if (size == null) {
                cjyVarE = cjyVarB;
            } else {
                ArrayList arrayList = new ArrayList();
                for (kv7 kv7Var : cjyVarB.b()) {
                    arrayList.add(new kv7(kv7Var.a, kv7Var.b, kv7Var.c, kv7Var.d, size.getWidth(), size.getHeight(), kv7Var.g, kv7Var.h, kv7Var.i, kv7Var.j));
                }
                cjyVarE = arrayList.isEmpty() ? null : jv7.e(cjyVarB.a(), cjyVarB.c(), cjyVarB.d(), arrayList);
            }
        }
        map.put(Integer.valueOf(i), cjyVarE);
        return cjyVarE;
    }
}
