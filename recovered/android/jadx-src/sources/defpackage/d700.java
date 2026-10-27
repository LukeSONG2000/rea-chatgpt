package defpackage;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d700 extends w3d0 {
    public static final b700 c = new b700(1);
    public final d3r a;
    public final int b;

    public d700(d3r d3rVar, int i) {
        this.a = d3rVar;
        this.b = i;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        int iD = xrtVar.D();
        int iG = bya0.G(iD);
        if (iG == 0) {
            xrtVar.R0();
            arrayList = new ArrayList();
        } else if (iG != 2) {
            arrayList = null;
        } else {
            xrtVar.G0();
            arrayList = new jlv(true);
        }
        if (arrayList == null) {
            return d(iD, xrtVar);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (xrtVar.hasNext()) {
                String strL0 = arrayList instanceof Map ? xrtVar.l0() : null;
                int iD2 = xrtVar.D();
                int iG2 = bya0.G(iD2);
                if (iG2 == 0) {
                    xrtVar.R0();
                    arrayList2 = new ArrayList();
                } else if (iG2 != 2) {
                    arrayList2 = null;
                } else {
                    xrtVar.G0();
                    arrayList2 = new jlv(true);
                }
                boolean z = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = d(iD2, xrtVar);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strL0, arrayList2);
                }
                if (z) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    xrtVar.K0();
                } else {
                    xrtVar.Y1();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        if (obj == null) {
            ittVar.l();
            return;
        }
        Class<?> cls = obj.getClass();
        d3r d3rVar = this.a;
        d3rVar.getClass();
        w3d0 w3d0VarG = d3rVar.g(TypeToken.get((Class) cls));
        if (!(w3d0VarG instanceof d700)) {
            w3d0VarG.c(ittVar, obj);
        } else {
            ittVar.G0();
            ittVar.Y1();
        }
    }

    public final Serializable d(int i, xrt xrtVar) {
        int iG = bya0.G(i);
        if (iG == 5) {
            return xrtVar.c1();
        }
        if (iG == 6) {
            return cya0.a(this.b, xrtVar);
        }
        if (iG == 7) {
            return Boolean.valueOf(xrtVar.v());
        }
        if (iG == 8) {
            xrtVar.z();
            return null;
        }
        hs0.l("Unexpected token: ".concat(hdr.n(i)));
        return null;
    }
}
