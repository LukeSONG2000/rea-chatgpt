package defpackage;

import android.graphics.Bitmap;
import android.util.Range;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.MediaCodecDefaultDataSpaceQuirk;
import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qf30 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qf30(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
    
        if (r12.f == r3) goto L52;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        xtx0 ah21Var;
        qw90 qw90VarT;
        switch (this.a) {
            case 0:
                rf30 rf30Var = (rf30) this.b;
                String str = (String) this.c;
                String str2 = (String) this.d;
                if (!rf30Var.d && kdd.l(str, rf30Var.a)) {
                    rf30Var.b.invoke(str2);
                    break;
                }
                break;
            case 1:
                ((mm40) this.b).a((Bitmap) this.c, (rj10) this.d);
                break;
            case 2:
                j1g0 j1g0Var = (j1g0) this.b;
                i1g0 i1g0Var = (i1g0) this.c;
                i0g0 i0g0Var = (i0g0) this.d;
                n0g0 n0g0Var = j1g0Var.a;
                LinkedHashSet linkedHashSetP = el81.p(n0g0Var);
                ArrayList arrayList = new ArrayList();
                Iterator it = linkedHashSetP.iterator();
                while (it.hasNext()) {
                    i0g0 i0g0Var2 = (i0g0) n0g0Var.b.get((String) it.next());
                    if (i0g0Var2 != null) {
                        arrayList.add(i0g0Var2);
                    }
                }
                ArrayList<i0g0> arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (!((i0g0) obj).a.equals(i0g0Var != null ? i0g0Var.a : null)) {
                        arrayList2.add(obj);
                    }
                }
                a96 a96Var = i1g0Var.d;
                for (i0g0 i0g0Var3 : arrayList2) {
                    ((p8k0) a96Var.a).a();
                    tea0 tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 1) <= 0) {
                        tea0Var.c("[Purchases] - VERBOSE", "OfferingImagePreDownloader won't pre-download images");
                    }
                }
                ((p8k0) i1g0Var.f.a).a();
                break;
            case 3:
                uso0 uso0Var = (uso0) this.b;
                nwx0 nwx0Var = (nwx0) this.c;
                fbz0 fbz0Var = (fbz0) this.d;
                if (!nwx0Var.h.b.isDone()) {
                    gh21 gh21Var = uso0Var.g.d0;
                    int iG = gvx0.G(gh21Var.g);
                    if (iG != 0) {
                        if (iG != 1) {
                            if (iG != 2) {
                                if (iG != 3) {
                                    if (iG != 4) {
                                        p7.h(ffz0.q(gh21Var.g), " is not handled", "State ");
                                    }
                                }
                            }
                        }
                    }
                    wso0 wso0Var = uso0Var.g;
                    gh21 gh21Var2 = new gh21(wso0Var.f, wso0Var.e, wso0Var.d);
                    ttb0 ttb0Var = (ttb0) wso0.o(uso0Var.g.F);
                    tox toxVar = nwx0Var.c;
                    ii21 ii21VarC = ag21.c(uso0Var.g.w, toxVar, ttb0Var);
                    ej21 ej21Var = ttb0Var.a;
                    Size size = nwx0Var.b;
                    Range range = nwx0Var.d;
                    kv7 kv7Var = ii21VarC.b;
                    if (kv7Var != null) {
                        String str3 = ii21VarC.a;
                        pu7 pu7Var = new pu7();
                        pu7Var.a = str3;
                        pu7Var.g = fbz0Var;
                        pu7Var.b = ej21Var;
                        pu7Var.c = size;
                        pu7Var.d = kv7Var;
                        pu7Var.e = toxVar;
                        pu7Var.f = range;
                        ah21Var = pu7Var;
                    } else {
                        ah21Var = new ah21(ii21VarC.a, fbz0Var, ej21Var, size, toxVar, range);
                    }
                    px7 px7VarA = (px7) ah21Var.get();
                    boolean z = uso0Var.g.k0;
                    if (kdd.l(px7VarA.f, qx7.d)) {
                        MediaCodecDefaultDataSpaceQuirk mediaCodecDefaultDataSpaceQuirk = (MediaCodecDefaultDataSpaceQuirk) guv.a.b(MediaCodecDefaultDataSpaceQuirk.class);
                        if (z && mediaCodecDefaultDataSpaceQuirk != null) {
                            qx7 qx7Var = qx7.f;
                            ox7 ox7Var = new ox7();
                            ox7Var.a = px7VarA.a;
                            ox7Var.b = Integer.valueOf(px7VarA.b);
                            ox7Var.c = px7VarA.c;
                            ox7Var.d = px7VarA.d;
                            ox7Var.e = Integer.valueOf(px7VarA.e);
                            ox7Var.f = px7VarA.f;
                            ox7Var.g = Integer.valueOf(px7VarA.g);
                            ox7Var.h = Integer.valueOf(px7VarA.h);
                            ox7Var.i = Integer.valueOf(px7VarA.i);
                            ox7Var.j = Integer.valueOf(px7VarA.j);
                            ox7Var.f = qx7Var;
                            px7VarA = ox7Var.a();
                        }
                    }
                    px7 px7Var = px7VarA;
                    uso0Var.g.e0 = px7Var;
                    if (gvx0.G(gh21Var2.g) != 0) {
                        qw90VarT = new kj50(new IllegalStateException("configure() shouldn't be called in ".concat(ffz0.q(gh21Var2.g))));
                    } else {
                        gh21Var2.g = 2;
                        gh21Var2.f = nwx0Var;
                        gh21Var2.toString();
                        is71.j("VideoEncoderSession");
                        b bVar = new b();
                        bVar.c = new wbq0();
                        pab pabVar = new pab(bVar);
                        bVar.b = pabVar;
                        bVar.a = zes.class;
                        try {
                            gh21Var2.i = bVar;
                            bVar.a = "ReleasedFuture " + gh21Var2;
                        } catch (Exception e) {
                            pabVar.c(e);
                        }
                        gh21Var2.h = pabVar;
                        b bVar2 = new b();
                        bVar2.c = new wbq0();
                        pab pabVar2 = new pab(bVar2);
                        bVar2.b = pabVar2;
                        bVar2.a = zes.class;
                        try {
                            gh21Var2.k = bVar2;
                            bVar2.a = "ReadyToReleaseFuture " + gh21Var2;
                        } catch (Exception e2) {
                            pabVar2.c(e2);
                        }
                        gh21Var2.j = pabVar2;
                        pab pabVarK = cn71.k(new ofv0(gh21Var2, nwx0Var, px7Var));
                        za71.l(pabVarK, new se2(gh21Var2), gh21Var2.b);
                        qw90VarT = za71.t(pabVarK);
                    }
                    wso0 wso0Var2 = uso0Var.g;
                    wso0Var2.d0 = gh21Var2;
                    ep7 ep7Var = new ep7();
                    ep7Var.b = uso0Var;
                    ep7Var.a = gh21Var2;
                    za71.l(qw90VarT, ep7Var, wso0Var2.e);
                }
                is71.B("Recorder", "Ignore the SurfaceRequest " + nwx0Var + " isServiced: " + nwx0Var.h.b.isDone() + " VideoEncoderSession: " + uso0Var.g.d0 + " has been configured with a persistent in-progress recording.");
                break;
            default:
                ywx0 ywx0Var = (ywx0) this.b;
                nwx0 nwx0Var2 = (nwx0) this.c;
                uvm0 uvm0Var = (uvm0) this.d;
                xwx0 xwx0Var = ywx0Var.f;
                xwx0Var.a();
                if (xwx0Var.g) {
                    xwx0Var.g = false;
                    nwx0Var2.c();
                    nwx0Var2.k.b(null);
                } else {
                    xwx0Var.b = nwx0Var2;
                    xwx0Var.d = uvm0Var;
                    Size size2 = nwx0Var2.b;
                    xwx0Var.a = size2;
                    xwx0Var.f = false;
                    if (!xwx0Var.b()) {
                        is71.j("SurfaceViewImpl");
                        xwx0Var.h.e.getHolder().setFixedSize(size2.getWidth(), size2.getHeight());
                    }
                }
                break;
        }
    }
}
