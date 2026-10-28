package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.Image;
import com.withpersona.sdk2.camera.analyzers.AnalysisError;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class us20 implements h3e, ul40, oxt0, vxd {
    public final x4e0 a;
    public zej0 b;
    public List c;
    public List d;
    public v031 e;

    public us20(x4e0 x4e0Var) {
        this.a = x4e0Var;
        sgy sgyVar = sgy.a;
        this.c = sgyVar;
        this.d = sgyVar;
    }

    public static final void k(mxo0 mxo0Var, qxo0 qxo0Var, qxo0 qxo0Var2, qxo0 qxo0Var3, qxo0 qxo0Var4, mxo0 mxo0Var2, qxo0 qxo0Var5, sl1 sl1Var, boolean z) {
        nl1 nl1Var = nl1.a;
        if (!kdd.l(sl1Var, nl1Var) && z) {
            mxo0Var.a = true;
        }
        if (sl1Var instanceof ml1) {
            if (qxo0Var.a == null) {
                qxo0Var.a = ((ml1) sl1Var).a;
                return;
            }
            return;
        }
        if (sl1Var instanceof pl1) {
            qxo0Var2.a = ((pl1) sl1Var).a;
            return;
        }
        if (sl1Var instanceof ol1) {
            ol1 ol1Var = (ol1) sl1Var;
            k(mxo0Var, qxo0Var, qxo0Var2, qxo0Var3, qxo0Var4, mxo0Var2, qxo0Var5, ol1Var.b, z);
            qxo0Var3.a = ol1Var.a;
        } else {
            if (sl1Var instanceof rl1) {
                qxo0Var4.a = ((rl1) sl1Var).a;
                return;
            }
            if (kdd.l(sl1Var, nl1Var)) {
                mxo0Var2.a = true;
            } else if (sl1Var instanceof ql1) {
                qxo0Var5.a = ((ql1) sl1Var).a;
            } else {
                il.f();
            }
        }
    }

    @Override // defpackage.e510
    public final Object a(g510 g510Var, twp twpVar) {
        return this.a.a(g510Var, twpVar);
    }

    @Override // defpackage.h3e
    public final void c(Rect rect, Rect rect2) {
        this.e = new v031(rect, rect2);
    }

    @Override // defpackage.ul40
    public final void e(f8t0 f8t0Var) {
        t4a.O(new vo((byte) 5, null, f8t0Var, this));
    }

    @Override // defpackage.oxt0
    public final List f() {
        return this.a.f();
    }

    @Override // defpackage.vxd
    public final void h(Image image, int i) {
        t4a.O(new ts20(image, this, i, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00ce -> B:33:0x00d6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x011c -> B:41:0x011d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(oe50 oe50Var, vwp vwpVar) {
        ss20 ss20Var;
        Iterator it;
        List<h32> list;
        Rect rect;
        Collection collection;
        int i;
        List list2;
        oe50 oe50Var2;
        Iterator it2;
        int i2;
        qxo0 qxo0Var;
        oe50 oe50Var3 = oe50Var;
        if (vwpVar instanceof ss20) {
            ss20Var = (ss20) vwpVar;
            int i3 = ss20Var.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ss20Var.w = i3 - Integer.MIN_VALUE;
            } else {
                ss20Var = new ss20(this, vwpVar);
            }
        }
        Object obj = ss20Var.u;
        int i4 = ss20Var.w;
        Throwable th = null;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            ArrayList arrayListQ = gy00.q(obj);
            v031 v031Var = this.e;
            Rect rectB = v031Var != null ? yc81.b(v031Var, oe50Var3) : null;
            Rect rect2 = new Rect(0, 0, oe50Var3.d, oe50Var3.e);
            if (rectB == null || !rect2.contains(rectB)) {
                rectB = null;
            }
            it = this.c.iterator();
            list = arrayListQ;
            rect = rectB;
            collection = list;
            i = 0;
            if (it.hasNext()) {
            }
        } else if (i4 == 1) {
            int i5 = ss20Var.t;
            Collection collection2 = ss20Var.s;
            Iterator it3 = ss20Var.r;
            Collection collection3 = ss20Var.q;
            Rect rect3 = ss20Var.p;
            List list3 = ss20Var.o;
            oe50 oe50Var4 = ss20Var.n;
            vpq0.o(obj);
            Object obj2 = ((spq0) obj).a;
            ss20 ss20Var2 = ss20Var;
            int i6 = i5;
            oe50Var3 = oe50Var4;
            List list4 = list3;
            Rect rect4 = rect3;
            Iterator it4 = it3;
            Collection collection4 = collection2;
            ss20 ss20Var3 = ss20Var2;
            collection4.add(new h32(obj2, true));
            i = i6;
            ss20Var = ss20Var3;
            collection = collection3;
            it = it4;
            rect = rect4;
            list = list4;
            if (it.hasNext()) {
                rhn rhnVar = (rhn) it.next();
                ss20Var.n = oe50Var3;
                ss20Var.o = list;
                ss20Var.p = rect;
                Collection collection5 = collection;
                ss20Var.q = collection5;
                ss20Var.r = it;
                ss20Var.s = collection5;
                ss20Var.t = i;
                ss20Var.w = 1;
                Object objA = rhnVar.a(oe50Var3, rect, ss20Var);
                if (objA != yfsVar) {
                    list4 = list;
                    rect4 = rect;
                    it4 = it;
                    collection4 = collection;
                    ss20Var3 = ss20Var;
                    i6 = i;
                    obj2 = objA;
                    collection3 = collection4;
                    collection4.add(new h32(obj2, true));
                    i = i6;
                    ss20Var = ss20Var3;
                    collection = collection3;
                    it = it4;
                    rect = rect4;
                    list = list4;
                    if (it.hasNext()) {
                        list2 = list;
                        oe50Var2 = oe50Var3;
                        it2 = this.d.iterator();
                        i2 = 0;
                        if (it2.hasNext()) {
                        }
                    }
                }
                return yfsVar;
            }
        } else {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = ss20Var.t;
            list2 = ss20Var.s;
            it2 = ss20Var.r;
            Collection collection6 = ss20Var.q;
            rect = ss20Var.p;
            list = ss20Var.o;
            oe50Var2 = ss20Var.n;
            vpq0.o(obj);
            Object objA2 = ((spq0) obj).a;
            list2.add(new h32(objA2, false));
            list2 = collection6;
            if (it2.hasNext()) {
                rhn rhnVar2 = (rhn) it2.next();
                ss20Var.n = oe50Var2;
                ss20Var.o = list;
                ss20Var.p = rect;
                Collection collection7 = list2;
                ss20Var.q = collection7;
                ss20Var.r = it2;
                ss20Var.s = collection7;
                ss20Var.t = i2;
                ss20Var.w = 2;
                objA2 = rhnVar2.a(oe50Var2, rect, ss20Var);
                if (objA2 != yfsVar) {
                    collection6 = list2;
                    list2.add(new h32(objA2, false));
                    list2 = collection6;
                    if (it2.hasNext()) {
                        if (list.isEmpty()) {
                            return new kpq0(new AnalysisError.NoAnalyzerError());
                        }
                        mxo0 mxo0Var = new mxo0();
                        mxo0 mxo0Var2 = new mxo0();
                        qxo0 qxo0Var2 = new qxo0();
                        qxo0Var2.a = this.b;
                        qxo0 qxo0Var3 = new qxo0();
                        qxo0 qxo0Var4 = new qxo0();
                        qxo0 qxo0Var5 = new qxo0();
                        qxo0 qxo0Var6 = new qxo0();
                        for (h32 h32Var : list) {
                            Object obj3 = h32Var.a;
                            if (obj3 instanceof kpq0) {
                                qxo0Var = qxo0Var2;
                            } else {
                                qxo0 qxo0Var7 = qxo0Var2;
                                k(mxo0Var, qxo0Var4, qxo0Var3, qxo0Var7, qxo0Var5, mxo0Var2, qxo0Var6, (sl1) obj3, h32Var.b);
                                qxo0Var = qxo0Var7;
                            }
                            qxo0 qxo0Var8 = qxo0Var4;
                            qxo0 qxo0Var9 = qxo0Var3;
                            qxo0 qxo0Var10 = qxo0Var5;
                            mxo0 mxo0Var3 = mxo0Var2;
                            qxo0 qxo0Var11 = qxo0Var6;
                            Throwable thA = spq0.a(obj3);
                            if (thA != null && th == null && h32Var.b) {
                                mxo0Var3.a = true;
                                th = thA;
                            }
                            mxo0Var2 = mxo0Var3;
                            qxo0Var2 = qxo0Var;
                            qxo0Var3 = qxo0Var9;
                            qxo0Var4 = qxo0Var8;
                            qxo0Var5 = qxo0Var10;
                            qxo0Var6 = qxo0Var11;
                        }
                        qxo0 qxo0Var12 = qxo0Var2;
                        qxo0 qxo0Var13 = qxo0Var4;
                        qxo0 qxo0Var14 = qxo0Var3;
                        qxo0 qxo0Var15 = qxo0Var5;
                        qxo0 qxo0Var16 = qxo0Var6;
                        if (mxo0Var2.a) {
                            return th != null ? new kpq0(th) : new xej0((d350) qxo0Var16.a);
                        }
                        if (!mxo0Var.a) {
                            return new xej0((d350) qxo0Var16.a);
                        }
                        zej0 zej0Var = (zej0) qxo0Var12.a;
                        if (zej0Var == null) {
                            return new xej0((d350) qxo0Var16.a);
                        }
                        Bitmap bitmap = (Bitmap) oe50Var2.c.getValue();
                        return bitmap == null ? new xej0((d350) qxo0Var16.a) : new yej0(zej0Var, bitmap, (u250) qxo0Var14.a, (ov8) qxo0Var13.a, (bgz) qxo0Var15.a, (d350) qxo0Var16.a);
                    }
                }
                return yfsVar;
            }
        }
    }
}
