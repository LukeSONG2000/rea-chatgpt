package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.Image;
import com.withpersona.sdk2.camera.analyzers.AnalysisError;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class puq implements yj8, qtr, k980, uf8 {
    public final muy a;
    public l310 b;
    public List c;
    public List d;
    public wze0 e;

    public puq(muy muyVar) {
        this.a = muyVar;
        nin ninVar = nin.a;
        this.c = ninVar;
        this.d = ninVar;
    }

    public static final void j(l050 l050Var, p050 p050Var, p050 p050Var2, p050 p050Var3, p050 p050Var4, l050 l050Var2, p050 p050Var5, aj0 aj0Var, boolean z) {
        vi0 vi0Var = vi0.a;
        if (!b79.u(aj0Var, vi0Var) && z) {
            l050Var.a = true;
        }
        if (aj0Var instanceof ui0) {
            if (p050Var.a == null) {
                p050Var.a = ((ui0) aj0Var).a;
                return;
            }
            return;
        }
        if (aj0Var instanceof xi0) {
            p050Var2.a = ((xi0) aj0Var).a;
            return;
        }
        if (aj0Var instanceof wi0) {
            wi0 wi0Var = (wi0) aj0Var;
            j(l050Var, p050Var, p050Var2, p050Var3, p050Var4, l050Var2, p050Var5, wi0Var.b, z);
            p050Var3.a = wi0Var.a;
        } else {
            if (aj0Var instanceof zi0) {
                p050Var4.a = ((zi0) aj0Var).a;
                return;
            }
            if (b79.u(aj0Var, vi0Var)) {
                l050Var2.a = true;
            } else if (aj0Var instanceof yi0) {
                p050Var5.a = ((yi0) aj0Var).a;
            } else {
                n0z.a();
            }
        }
    }

    @Override // defpackage.lgp
    public final Object a(ngp ngpVar, cng cngVar) {
        return this.a.a(ngpVar, cngVar);
    }

    @Override // defpackage.yj8
    public final void b(Rect rect, Rect rect2) {
        this.e = new wze0(rect, rect2);
    }

    @Override // defpackage.k980
    public final List e() {
        return this.a.e();
    }

    @Override // defpackage.qtr
    public final void f(eo70 eo70Var) {
        usj.P(new uuh((Object) eo70Var, (Object) this, (cng) null, (byte) 21));
    }

    @Override // defpackage.uf8
    public final void g(Image image, int i) {
        usj.P(new ut8(image, this, i, (cng) null));
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
    public final Object i(ves vesVar, eng engVar) {
        ouq ouqVar;
        Iterator it;
        List<bp0> list;
        Rect rect;
        Collection collection;
        int i;
        List list2;
        ves vesVar2;
        Iterator it2;
        int i2;
        p050 p050Var;
        ves vesVar3 = vesVar;
        if (engVar instanceof ouq) {
            ouqVar = (ouq) engVar;
            int i3 = ouqVar.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ouqVar.w = i3 - Integer.MIN_VALUE;
            } else {
                ouqVar = new ouq(this, engVar);
            }
        }
        Object obj = ouqVar.u;
        int i4 = ouqVar.w;
        Throwable th = null;
        boi boiVar = boi.a;
        if (i4 == 0) {
            ArrayList arrayListU = bqh.u(obj);
            wze0 wze0Var = this.e;
            Rect rectM = wze0Var != null ? gn90.m(wze0Var, vesVar3) : null;
            Rect rect2 = new Rect(0, 0, vesVar3.d, vesVar3.e);
            if (rectM == null || !rect2.contains(rectM)) {
                rectM = null;
            }
            it = this.c.iterator();
            list = arrayListU;
            rect = rectM;
            collection = list;
            i = 0;
            if (it.hasNext()) {
            }
        } else if (i4 == 1) {
            int i5 = ouqVar.t;
            Collection collection2 = ouqVar.s;
            Iterator it3 = ouqVar.r;
            Collection collection3 = ouqVar.q;
            Rect rect3 = ouqVar.p;
            List list3 = ouqVar.o;
            ves vesVar4 = ouqVar.n;
            er50.z(obj);
            Object obj2 = ((br50) obj).a;
            ouq ouqVar2 = ouqVar;
            int i6 = i5;
            vesVar3 = vesVar4;
            List list4 = list3;
            Rect rect4 = rect3;
            Iterator it4 = it3;
            Collection collection4 = collection2;
            ouq ouqVar3 = ouqVar2;
            collection4.add(new bp0(obj2, true));
            i = i6;
            ouqVar = ouqVar3;
            collection = collection3;
            it = it4;
            rect = rect4;
            list = list4;
            if (it.hasNext()) {
                qqe qqeVar = (qqe) it.next();
                ouqVar.n = vesVar3;
                ouqVar.o = list;
                ouqVar.p = rect;
                Collection collection5 = collection;
                ouqVar.q = collection5;
                ouqVar.r = it;
                ouqVar.s = collection5;
                ouqVar.t = i;
                ouqVar.w = 1;
                Object objA = qqeVar.a(vesVar3, rect, ouqVar);
                if (objA != boiVar) {
                    list4 = list;
                    rect4 = rect;
                    it4 = it;
                    collection4 = collection;
                    ouqVar3 = ouqVar;
                    i6 = i;
                    obj2 = objA;
                    collection3 = collection4;
                    collection4.add(new bp0(obj2, true));
                    i = i6;
                    ouqVar = ouqVar3;
                    collection = collection3;
                    it = it4;
                    rect = rect4;
                    list = list4;
                    if (it.hasNext()) {
                        list2 = list;
                        vesVar2 = vesVar3;
                        it2 = this.d.iterator();
                        i2 = 0;
                        if (it2.hasNext()) {
                        }
                    }
                }
                return boiVar;
            }
        } else {
            if (i4 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = ouqVar.t;
            list2 = ouqVar.s;
            it2 = ouqVar.r;
            Collection collection6 = ouqVar.q;
            rect = ouqVar.p;
            list = ouqVar.o;
            vesVar2 = ouqVar.n;
            er50.z(obj);
            Object objA2 = ((br50) obj).a;
            list2.add(new bp0(objA2, false));
            list2 = collection6;
            if (it2.hasNext()) {
                qqe qqeVar2 = (qqe) it2.next();
                ouqVar.n = vesVar2;
                ouqVar.o = list;
                ouqVar.p = rect;
                Collection collection7 = list2;
                ouqVar.q = collection7;
                ouqVar.r = it2;
                ouqVar.s = collection7;
                ouqVar.t = i2;
                ouqVar.w = 2;
                objA2 = qqeVar2.a(vesVar2, rect, ouqVar);
                if (objA2 != boiVar) {
                    collection6 = list2;
                    list2.add(new bp0(objA2, false));
                    list2 = collection6;
                    if (it2.hasNext()) {
                        if (list.isEmpty()) {
                            return new uq50(new AnalysisError.NoAnalyzerError());
                        }
                        l050 l050Var = new l050();
                        l050 l050Var2 = new l050();
                        p050 p050Var2 = new p050();
                        p050Var2.a = this.b;
                        p050 p050Var3 = new p050();
                        p050 p050Var4 = new p050();
                        p050 p050Var5 = new p050();
                        p050 p050Var6 = new p050();
                        for (bp0 bp0Var : list) {
                            Object obj3 = bp0Var.a;
                            if (obj3 instanceof uq50) {
                                p050Var = p050Var2;
                            } else {
                                p050 p050Var7 = p050Var2;
                                j(l050Var, p050Var4, p050Var3, p050Var7, p050Var5, l050Var2, p050Var6, (aj0) obj3, bp0Var.b);
                                p050Var = p050Var7;
                            }
                            p050 p050Var8 = p050Var4;
                            p050 p050Var9 = p050Var3;
                            p050 p050Var10 = p050Var5;
                            l050 l050Var3 = l050Var2;
                            p050 p050Var11 = p050Var6;
                            Throwable thA = br50.a(obj3);
                            if (thA != null && th == null && bp0Var.b) {
                                l050Var3.a = true;
                                th = thA;
                            }
                            l050Var2 = l050Var3;
                            p050Var2 = p050Var;
                            p050Var3 = p050Var9;
                            p050Var4 = p050Var8;
                            p050Var5 = p050Var10;
                            p050Var6 = p050Var11;
                        }
                        p050 p050Var12 = p050Var2;
                        p050 p050Var13 = p050Var4;
                        p050 p050Var14 = p050Var3;
                        p050 p050Var15 = p050Var5;
                        p050 p050Var16 = p050Var6;
                        if (l050Var2.a) {
                            return th != null ? new uq50(th) : new j310((p5s) p050Var16.a);
                        }
                        if (!l050Var.a) {
                            return new j310((p5s) p050Var16.a);
                        }
                        l310 l310Var = (l310) p050Var12.a;
                        if (l310Var == null) {
                            return new j310((p5s) p050Var16.a);
                        }
                        Bitmap bitmap = (Bitmap) vesVar2.c.getValue();
                        return bitmap == null ? new j310((p5s) p050Var16.a) : new k310(l310Var, bitmap, (i5s) p050Var14.a, (di5) p050Var13.a, (n6o) p050Var15.a, (p5s) p050Var16.a);
                    }
                }
                return boiVar;
            }
        }
    }
}
