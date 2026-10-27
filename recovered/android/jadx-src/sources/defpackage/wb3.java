package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.Range;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wb3 {
    public final /* synthetic */ byte a;
    public boolean b;
    public Object c;
    public Object d;
    public final Object e;
    public Object f;
    public final Object g;
    public Object h;
    public Object i;

    public wb3(List list, List list2) {
        Object next;
        String strConcat;
        String str;
        String str2;
        boolean zD;
        this.a = (byte) 3;
        Object obj = vu4.h;
        this.c = list2;
        this.d = obj;
        this.e = yin.a;
        this.f = nin.a;
        List listY0 = fee.y0(list);
        this.g = listY0;
        this.h = new yq8((byte) 6);
        this.i = fgw.r();
        if (!obj.equals(obj)) {
            Iterator it = listY0.iterator();
            while (it.hasNext()) {
                if (((nvd0) it.next()).g.d(lwd0.z0)) {
                    hs0.u("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
                    throw null;
                }
            }
        }
        List list3 = (List) this.f;
        Set set = (Set) this.e;
        if (!set.isEmpty() || !list3.isEmpty()) {
            Set set2 = set;
            ArrayList arrayList = new ArrayList(gee.n(set2, 10));
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                arrayList.add(((t2r) it2.next()).a());
            }
            for (fko fkoVar : fee.y0(arrayList)) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : set2) {
                    if (((t2r) obj2).a() == fkoVar) {
                        arrayList2.add(obj2);
                    }
                }
                if (arrayList2.size() > 1) {
                    n0z.g(arrayList2, "requiredFeatures has conflicting feature values: ");
                    throw null;
                }
            }
            if (fee.y0(list3).size() != list3.size()) {
                zyn.e(41, list3, "Duplicate values in preferredFeatures(");
                throw null;
            }
            LinkedHashSet linkedHashSetK0 = fee.K0(set2, list3);
            if (!linkedHashSetK0.isEmpty()) {
                n0z.g(linkedHashSetK0, "requiredFeatures and preferredFeatures have duplicate values: ");
                throw null;
            }
            for (nvd0 nvd0Var : (List) this.g) {
                boolean z = nvd0Var instanceof od30;
                gxd0 gxd0Var = gxd0.UNDEFINED;
                if ((z ? gxd0.PREVIEW : nvd0Var instanceof yxr ? gxd0.IMAGE_CAPTURE : nvd0Var instanceof vtr ? gxd0.IMAGE_ANALYSIS : wn90.r(nvd0Var) ? gxd0.VIDEO_CAPTURE : nvd0Var instanceof x8a0 ? gxd0.STREAM_SHARING : gxd0Var) == gxd0Var) {
                    pkt.p(nvd0Var, " is not supported with feature group");
                    throw null;
                }
                String str3 = nvd0Var instanceof od30 ? "Preview" : nvd0Var instanceof yxr ? "ImageCapture" : nvd0Var instanceof vtr ? "ImageAnalysis" : wn90.r(nvd0Var) ? "VideoCapture" : "UseCase";
                Iterator it3 = fko.c.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    int iOrdinal = ((fko) next).ordinal();
                    if (iOrdinal == 0) {
                        zD = nvd0Var.g.d(k5s.T);
                    } else if (iOrdinal == 1) {
                        zD = nvd0Var.g.d(lwd0.z0);
                    } else if (iOrdinal == 2) {
                        zD = nvd0Var.g.d(lwd0.F0) || nvd0Var.g.d(lwd0.G0);
                    } else if (iOrdinal == 3) {
                        zD = nvd0Var.g.d(zxr.f);
                    } else {
                        if (iOrdinal != 4) {
                            n0z.a();
                            throw null;
                        }
                        zD = b79.u(nvd0Var.g.a(lwd0.H0, Boolean.TRUE), Boolean.FALSE);
                    }
                    if (zD) {
                        break;
                    }
                }
                fko fkoVar2 = (fko) next;
                if (fkoVar2 != null) {
                    StringBuilder sb = new StringBuilder("A ");
                    sb.append(fkoVar2.name());
                    sb.append(" value is set to ");
                    sb.append(str3);
                    sb.append(" despite using feature groups. Do not use APIs like ");
                    int iOrdinal2 = fkoVar2.ordinal();
                    if (iOrdinal2 == 0) {
                        strConcat = str3.concat(".Builder.setDynamicRange");
                    } else if (iOrdinal2 == 1) {
                        strConcat = str3.concat(".Builder.setTargetFrameRateRange");
                    } else if (iOrdinal2 == 2) {
                        strConcat = wn90.r(nvd0Var) ? str3.concat(".Builder.setVideoStabilizationEnabled") : str3.concat(".Builder.setPreviewStabilizationEnabled");
                    } else if (iOrdinal2 == 3) {
                        strConcat = str3.concat(".Builder.setOutputFormat");
                    } else {
                        if (iOrdinal2 != 4) {
                            n0z.a();
                            throw null;
                        }
                        strConcat = "Recorder.Builder.setQualitySelector";
                    }
                    sb.append(strConcat);
                    sb.append(" while using feature groups. If, for example, ");
                    int iOrdinal3 = fkoVar2.ordinal();
                    if (iOrdinal3 == 0) {
                        str = "HDR";
                    } else if (iOrdinal3 == 1) {
                        str = "60 FPS";
                    } else if (iOrdinal3 == 2) {
                        str = "stabilization";
                    } else if (iOrdinal3 == 3) {
                        str = "JPEG_R output format";
                    } else {
                        if (iOrdinal3 != 4) {
                            n0z.a();
                            throw null;
                        }
                        str = "UHD recording quality";
                    }
                    sb.append(str);
                    sb.append(" is required, instead set ");
                    int iOrdinal4 = fkoVar2.ordinal();
                    if (iOrdinal4 == 0) {
                        str2 = "GroupableFeature.HDR_HLG10";
                    } else if (iOrdinal4 == 1) {
                        str2 = "GroupableFeature.FPS_60";
                    } else if (iOrdinal4 == 2) {
                        str2 = "GroupableFeature.PREVIEW_STABILIZATION";
                    } else if (iOrdinal4 == 3) {
                        str2 = "GroupableFeature.IMAGE_ULTRA_HDR";
                    } else {
                        if (iOrdinal4 != 4) {
                            n0z.a();
                            throw null;
                        }
                        str2 = "GroupableFeatures.UHD_RECORDING";
                    }
                    k4e0.f(jc4.r(sb, str2, " as either a required or preferred feature."));
                    throw null;
                }
            }
        }
        this.b = true;
    }

    public static int a(int[] iArr) {
        int length = iArr.length;
        int i = Integer.MAX_VALUE;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                if (i == Integer.MAX_VALUE) {
                    break;
                }
                return i;
            }
            int i3 = iArr[i2];
            if (i3 <= 0) {
                break;
            }
            if (i > i3) {
                i = i3;
            }
            i2++;
        }
        return 0;
    }

    public static int b(int[] iArr, int[] iArr2) {
        int iA = a(iArr);
        int length = iArr2.length;
        int iMin = Integer.MAX_VALUE;
        for (int i = 0; i < length; i++) {
            if (iArr[i] == iA) {
                iMin = Math.min(iMin, iArr2[i]);
            }
        }
        if (iMin == Integer.MAX_VALUE) {
            return 0;
        }
        return iMin;
    }

    public lb90 c(Context context, String str) {
        kc80 kc80Var;
        u2o u2oVar = (u2o) this.c;
        fxx.f.getClass();
        if (!u2o.y(u2oVar, fxx.H, false, 14)) {
            kc80 kc80Var2 = new kc80(context, (wni) this.g, str, (xum) this.e);
            return new lb90(str, kc80Var2, new jf70(0, kc80Var2, kc80.class, "close", "close()V", 0, (byte) 12), false);
        }
        u760 u760Var = (u760) this.d;
        wni wniVar = (wni) this.g;
        synchronized (u760Var) {
            try {
                szb szbVar = (szb) u760Var.b;
                mnx mnxVar = new mnx(str);
                Object obj = szbVar.get(mnxVar);
                if (obj == null) {
                    lc80 lc80Var = new lc80(new kc80(context, wniVar, str, (xum) u760Var.a));
                    szbVar.put(mnxVar, lc80Var);
                    obj = lc80Var;
                }
                lc80 lc80Var2 = (lc80) obj;
                int i = lc80Var2.b + 1;
                lc80Var2.b = i;
                r3w.a((r3w) u760Var.c, "Acquire controller for messageId=" + str + "; refCount=" + i, null, null, 14);
                ((szb) u760Var.b).put(new mnx(str), lc80Var2);
                u760Var.V("acquire");
                kc80Var = lc80Var2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return new lb90(str, kc80Var, new st70(this, str, (byte) 27), true);
    }

    public void d(arp arpVar) {
        ((ArrayList) this.e).add(arpVar);
    }

    public void e(arp arpVar) {
        ((ArrayList) this.f).add(arpVar);
    }

    public void f(o0g o0gVar) {
        if (((LinkedHashSet) this.g).contains(o0gVar)) {
            ((LinkedHashSet) this.h).add(o0gVar);
            ((ArrayList) this.e).add(o0gVar.b(((ocd0) this.c).c));
        }
    }

    public void g(o0g o0gVar) {
        if (o0gVar.a(((ocd0) this.c).i) != 2) {
            ((LinkedHashSet) this.g).add(o0gVar);
        }
    }

    public void h() {
        ((LinkedHashMap) this.h).clear();
        ((LinkedHashMap) this.g).clear();
        ((LinkedHashMap) this.f).clear();
        this.b = false;
        wx90 wx90Var = (wx90) this.i;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.i = null;
    }

    public void i() {
        lb90 lb90Var;
        synchronized (this) {
            lb90Var = (lb90) this.h;
            if (lb90Var == null || lb90Var.e > 0 || lb90Var.b.i()) {
                lb90Var = null;
            } else {
                this.h = null;
            }
        }
        if (lb90Var != null) {
            lb90Var.c.invoke();
        }
        if (lb90Var == null || !lb90Var.d) {
            return;
        }
        ((u760) this.d).m(lb90Var.a);
    }

    public String toString() {
        switch (this.a) {
            case 3:
                StringBuilder sb = new StringBuilder("SessionConfig@");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" {useCases=");
                sb.append((List) this.g);
                sb.append(", frameRateRange=");
                sb.append((Range) this.d);
                sb.append(", requiredFeatureGroup=");
                sb.append((Set) this.e);
                sb.append(", preferredFeatureGroup=");
                sb.append((List) this.f);
                sb.append(", effects=");
                return or6.e(", viewPort=null}", sb, (List) this.c);
            default:
                return super.toString();
        }
    }

    public wb3(u760 u760Var, xum xumVar, Application application, u2o u2oVar, wni wniVar) {
        this.a = (byte) 5;
        this.d = u760Var;
        this.e = xumVar;
        this.f = application;
        this.c = u2oVar;
        this.g = wniVar;
        this.i = new mb90(this);
    }

    public wb3(u2o u2oVar, nmg nmgVar, l1 l1Var) {
        this.a = (byte) 0;
        this.c = u2oVar;
        this.d = nmgVar;
        this.e = l1Var;
        g1a0 g1a0VarF = gee.f(oin.a);
        this.f = g1a0VarF;
        this.h = yrv.h0(g1a0VarF);
        this.g = gee.f(0L);
    }

    public wb3(List list, j8k j8kVar, nmg nmgVar) {
        this.a = (byte) 4;
        this.c = list;
        this.e = j8kVar;
        this.d = nmgVar;
        this.f = new LinkedHashMap();
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
    }

    public wb3(int[] iArr, int[] iArr2, tzl tzlVar) {
        this.a = (byte) 2;
        this.c = tzlVar;
        this.d = iArr;
        this.e = new b010(a(iArr));
        this.f = iArr2;
        this.g = new b010(b(iArr, iArr2));
        Integer numG0 = wr3.G0(iArr);
        this.i = new zau(numG0 != null ? numG0.intValue() : 0, 90, 200);
    }

    public wb3(ocd0 ocd0Var) {
        this.a = (byte) 1;
        this.c = ocd0Var;
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new LinkedHashSet();
        this.h = new LinkedHashSet();
        this.i = ocd0Var.i.a();
        f4 f4Var = new f4(o0g.e, (byte) 0);
        while (f4Var.hasNext()) {
            o0g o0gVar = (o0g) f4Var.next();
            if (o0gVar.a(((ocd0) this.c).i) == 3) {
                g(o0gVar);
            }
        }
        int i = ((ocd0) this.c).i.d;
        if (i == 3) {
            Set set = (Set) this.i;
            if (i != 2) {
                this.b = true;
                this.i = set;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wb3(List list) {
        this(list, nin.a);
        this.a = (byte) 3;
    }
}
