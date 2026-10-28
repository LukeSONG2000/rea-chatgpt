package io.sentry.protocol;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.h8;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.w3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements n2 {
    public y a;
    public List b;
    public HashMap c;

    public static h a(h hVar, h8 h8Var) {
        ArrayList<DebugImage> arrayList = new ArrayList();
        if (h8Var.getProguardUuid() != null) {
            DebugImage debugImage = new DebugImage();
            debugImage.setType(DebugImage.PROGUARD);
            debugImage.setUuid(h8Var.getProguardUuid());
            arrayList.add(debugImage);
        }
        for (String str : h8Var.getBundleIds()) {
            DebugImage debugImage2 = new DebugImage();
            debugImage2.setType(DebugImage.JVM);
            debugImage2.setDebugId(str);
            arrayList.add(debugImage2);
        }
        if (hVar == null && arrayList.isEmpty()) {
            return null;
        }
        if (hVar == null) {
            hVar = new h();
        }
        if (!arrayList.isEmpty()) {
            if (hVar.b == null) {
                hVar.b(new ArrayList());
            }
            List list = hVar.b;
            if (list != null) {
                for (DebugImage debugImage3 : arrayList) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            list.add(debugImage3);
                            break;
                        }
                        DebugImage debugImage4 = (DebugImage) it.next();
                        if (DebugImage.PROGUARD.equals(debugImage3.getType()) ? DebugImage.PROGUARD.equals(debugImage4.getType()) : DebugImage.JVM.equals(debugImage3.getType()) && DebugImage.JVM.equals(debugImage4.getType()) && debugImage3.getDebugId() != null && debugImage3.getDebugId().equals(debugImage4.getDebugId())) {
                            break;
                        }
                    }
                }
            }
        }
        return hVar;
    }

    public final void b(List list) {
        this.b = list != null ? new ArrayList(list) : null;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("sdk_info");
            cu6Var.v(e1Var, this.a);
        }
        if (this.b != null) {
            cu6Var.p("images");
            cu6Var.v(e1Var, this.b);
        }
        HashMap map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.c, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
