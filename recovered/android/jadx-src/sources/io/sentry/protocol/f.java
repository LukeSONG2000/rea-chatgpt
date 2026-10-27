package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import io.sentry.w6;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements o2 {
    public t a;
    public List b;
    public HashMap c;

    public static f a(f fVar, w6 w6Var) {
        ArrayList<DebugImage> arrayList = new ArrayList();
        if (w6Var.getProguardUuid() != null) {
            DebugImage debugImage = new DebugImage();
            debugImage.setType(DebugImage.PROGUARD);
            debugImage.setUuid(w6Var.getProguardUuid());
            arrayList.add(debugImage);
        }
        for (String str : w6Var.getBundleIds()) {
            DebugImage debugImage2 = new DebugImage();
            debugImage2.setType(DebugImage.JVM);
            debugImage2.setDebugId(str);
            arrayList.add(debugImage2);
        }
        if (fVar == null && arrayList.isEmpty()) {
            return null;
        }
        if (fVar == null) {
            fVar = new f();
        }
        if (!arrayList.isEmpty()) {
            if (fVar.b == null) {
                fVar.b(new ArrayList());
            }
            List list = fVar.b;
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
        return fVar;
    }

    public final void b(List list) {
        this.b = list != null ? new ArrayList(list) : null;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("sdk_info");
            cVar.s(b1Var, this.a);
        }
        if (this.b != null) {
            cVar.n("images");
            cVar.s(b1Var, this.b);
        }
        HashMap map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.c, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
