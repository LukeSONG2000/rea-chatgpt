package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.media.Image;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ys8 {
    public final rwd0 a;
    public final hhh0 b;
    public final fxd0 c;
    public final jib0 d;
    public final boolean e;

    public ys8(nl8 nl8Var, rwd0 rwd0Var, hhh0 hhh0Var, fxd0 fxd0Var, jib0 jib0Var) {
        this.a = rwd0Var;
        this.b = hhh0Var;
        this.c = fxd0Var;
        this.d = jib0Var;
        al8 al8Var = bl8.I;
        bl8 bl8Var = nl8Var.b;
        al8Var.getClass();
        this.e = al8.b(bl8Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final th50 a(ws8 ws8Var, int i, sef sefVar, List list) {
        mvs mvsVar;
        ubs ubsVarF;
        xs8 xs8Var;
        int i2 = ws8Var.c;
        List listUnmodifiableList = Collections.unmodifiableList(ws8Var.a);
        Object mvsVar2 = null;
        if (listUnmodifiableList.isEmpty()) {
            zyn.t(ws8Var, "Attempted to issue a capture without surfaces using ");
            return null;
        }
        List<jhk> list2 = listUnmodifiableList;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (jhk jhkVar : list2) {
            Object obj = ((Map) this.a.f.getValue()).get(jhkVar);
            if (obj == null) {
                zyn.t(jhkVar, "Attempted to issue a capture with an unrecognized surface: ");
                return null;
            }
            arrayList.add((q8a0) obj);
        }
        gh8 gh8Var = new gh8();
        Iterator it = ws8Var.d.iterator();
        while (it.hasNext()) {
            gh8Var.a((hh8) it.next(), this.c.e);
        }
        yk00 yk00Var = ws8Var.b;
        TreeMap treeMap = yk00Var.a;
        xty xtyVarL = xty.l();
        for (ys4 ys4Var : sefVar.b()) {
            xtyVarL.q(ys4Var, sefVar.e(ys4Var), sefVar.g(ys4Var));
        }
        for (ys4 ys4Var2 : yk00Var.b()) {
            xtyVarL.q(ys4Var2, yk00Var.e(ys4Var2), yk00Var.g(ys4Var2));
        }
        ys4 ys4Var3 = ws8.f;
        if (treeMap.containsKey(ys4Var3)) {
            xtyVarL.r(ym7.A(CaptureRequest.JPEG_ORIENTATION), yk00Var.g(ys4Var3));
        }
        ys4 ys4Var4 = ws8.g;
        if (treeMap.containsKey(ys4Var4)) {
            xtyVarL.r(ym7.A(CaptureRequest.JPEG_QUALITY), Byte.valueOf((byte) ((Number) yk00Var.g(ys4Var4)).intValue()));
        }
        if (i2 == 5) {
            hhh0 hhh0Var = this.b;
            if (hhh0Var.b() || hhh0Var.g() || (ubsVarF = hhh0Var.f()) == null) {
                mvsVar = 0;
            } else {
                j5s j5sVarF2 = ubsVarF.f2();
                qh8 qh8Var = j5sVarF2 instanceof rh8 ? ((rh8) j5sVarF2).a : null;
                if (qh8Var == null) {
                    xs8Var = null;
                } else {
                    if (!(qh8Var instanceof ev8)) {
                        zyn.t(qh8Var.getClass(), "Unexpected capture result type: ");
                        return null;
                    }
                    Image imageX = ubsVarF.x();
                    if (imageX == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    ow0 ow0Var = new ow0(imageX);
                    Object objB = ((ev8) qh8Var).B(a350.a(vvp.class));
                    if (objB == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    mvsVar2 = new mvs(ow0Var, (vvp) objB);
                    xs8Var = new xs8(new AtomicReference(ubsVarF));
                }
                mvsVar = mvsVar2;
                mvsVar2 = xs8Var;
            }
        }
        if (mvsVar == 0) {
            int i3 = (i != 3 || this.e) ? (i2 == -1 || i2 == 5) ? 2 : -1 : 4;
            if (i3 != -1) {
                i2 = i3;
            }
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(this.d.b(new tj50(i2)), ym7.b0(new wf8(yk00.f(xtyVarL), (byte) 11)));
        wlv wlvVarT = gee.t();
        wlvVarT.add(gh8Var);
        if (mvsVar2 != null) {
            wlvVarT.add(mvsVar2);
        }
        wlvVarT.addAll(list);
        return new th50(arrayList, linkedHashMapE0, Collections.singletonMap(m8b0.a, ws8Var.e), gee.l(wlvVarT), new tj50(i2), mvsVar);
    }
}
