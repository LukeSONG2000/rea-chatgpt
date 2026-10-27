package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c700 extends v3d0 {
    public static final a700 c = new a700(1);
    public final c3r a;
    public final int b;

    public c700(c3r c3rVar, int i) {
        this.a = c3rVar;
        this.b = i;
    }

    @Override // defpackage.v3d0
    public final Object b(vrt vrtVar) {
        Object arrayList;
        Serializable arrayList2;
        int iB = vrtVar.B();
        int iG = bya0.G(iB);
        if (iG == 0) {
            vrtVar.R0();
            arrayList = new ArrayList();
        } else if (iG != 2) {
            arrayList = null;
        } else {
            vrtVar.G0();
            arrayList = new ilv(true);
        }
        if (arrayList == null) {
            return d(iB, vrtVar);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (vrtVar.hasNext()) {
                String strL0 = arrayList instanceof Map ? vrtVar.l0() : null;
                int iB2 = vrtVar.B();
                int iG2 = bya0.G(iB2);
                if (iG2 == 0) {
                    vrtVar.R0();
                    arrayList2 = new ArrayList();
                } else if (iG2 != 2) {
                    arrayList2 = null;
                } else {
                    vrtVar.G0();
                    arrayList2 = new ilv(true);
                }
                boolean z = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = d(iB2, vrtVar);
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
                    vrtVar.K0();
                } else {
                    vrtVar.Y1();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.v3d0
    public final void c(gtt gttVar, Object obj) throws IOException {
        if (obj == null) {
            gttVar.l();
            return;
        }
        Class<?> cls = obj.getClass();
        c3r c3rVar = this.a;
        c3rVar.getClass();
        v3d0 v3d0VarC = c3rVar.c(new q5d0(cls));
        if (!(v3d0VarC instanceof c700)) {
            v3d0VarC.c(gttVar, obj);
        } else {
            gttVar.G0();
            gttVar.Y1();
        }
    }

    public final Serializable d(int i, vrt vrtVar) {
        int iG = bya0.G(i);
        if (iG == 5) {
            return vrtVar.c1();
        }
        if (iG == 6) {
            return qfb0.a(this.b, vrtVar);
        }
        if (iG == 7) {
            return Boolean.valueOf(vrtVar.q());
        }
        if (iG == 8) {
            vrtVar.v();
            return null;
        }
        hs0.l("Unexpected token: ".concat(hdr.m(i)));
        return null;
    }
}
