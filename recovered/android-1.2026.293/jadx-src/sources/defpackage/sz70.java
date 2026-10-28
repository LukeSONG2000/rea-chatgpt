package defpackage;

import android.util.Range;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sz70 {
    public final List a;
    public final Range b;
    public final Set c;
    public final List d;
    public final List e;
    public final z2t0 f;
    public final ScheduledExecutorService g;
    public final boolean h;

    public sz70(List list, List list2) {
        Object next;
        String strConcat;
        String str;
        String str2;
        boolean zF;
        Range range = cx7.h;
        this.a = list2;
        this.b = range;
        this.c = ghy.a;
        this.d = sgy.a;
        List listH0 = a0n.H0(list);
        this.e = listH0;
        this.f = new z2t0();
        this.g = k2b0.j();
        if (!range.equals(range)) {
            Iterator it = listH0.iterator();
            while (it.hasNext()) {
                if (((se11) it.next()).g.f(qf11.J0)) {
                    ll.f("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
                    throw null;
                }
            }
        }
        List list3 = this.d;
        Set set = this.c;
        if (!set.isEmpty() || !list3.isEmpty()) {
            Set set2 = set;
            ArrayList arrayList = new ArrayList(b0n.o0(set2, 10));
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                arrayList.add(((z130) it2.next()).a());
            }
            for (cwz cwzVar : a0n.H0(arrayList)) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : set2) {
                    if (((z130) obj).a() == cwzVar) {
                        arrayList2.add(obj);
                    }
                }
                if (arrayList2.size() > 1) {
                    il.h("requiredFeatures has conflicting feature values: ", arrayList2);
                    throw null;
                }
            }
            if (a0n.H0(list3).size() != list3.size()) {
                sl.f(41, list3, "Duplicate values in preferredFeatures(");
                throw null;
            }
            LinkedHashSet linkedHashSetU0 = a0n.U0(set2, list3);
            if (!linkedHashSetU0.isEmpty()) {
                il.h("requiredFeatures and preferredFeatures have duplicate values: ", linkedHashSetU0);
                throw null;
            }
            for (se11 se11Var : this.e) {
                boolean z = se11Var instanceof kvm0;
                lg11 lg11Var = lg11.UNDEFINED;
                if ((z ? lg11.PREVIEW : se11Var instanceof uq40 ? lg11.IMAGE_CAPTURE : se11Var instanceof zl40 ? lg11.IMAGE_ANALYSIS : ql71.p(se11Var) ? lg11.VIDEO_CAPTURE : se11Var instanceof izw0 ? lg11.STREAM_SHARING : lg11Var) == lg11Var) {
                    ce0.c(se11Var, " is not supported with feature group");
                    throw null;
                }
                String str3 = se11Var instanceof kvm0 ? "Preview" : se11Var instanceof uq40 ? "ImageCapture" : se11Var instanceof zl40 ? "ImageAnalysis" : ql71.p(se11Var) ? "VideoCapture" : "UseCase";
                Iterator it3 = cwz.c.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    int iOrdinal = ((cwz) next).ordinal();
                    if (iOrdinal == 0) {
                        zF = se11Var.g.f(w250.W);
                    } else if (iOrdinal == 1) {
                        zF = se11Var.g.f(qf11.J0);
                    } else if (iOrdinal == 2) {
                        zF = se11Var.g.f(qf11.P0) || se11Var.g.f(qf11.Q0);
                    } else if (iOrdinal == 3) {
                        zF = se11Var.g.f(vq40.f);
                    } else {
                        if (iOrdinal != 4) {
                            il.f();
                            throw null;
                        }
                        zF = kdd.l(se11Var.g.a(qf11.R0, Boolean.TRUE), Boolean.FALSE);
                    }
                    if (zF) {
                        break;
                    }
                }
                cwz cwzVar2 = (cwz) next;
                if (cwzVar2 != null) {
                    StringBuilder sb = new StringBuilder("A ");
                    sb.append(cwzVar2.name());
                    sb.append(" value is set to ");
                    sb.append(str3);
                    sb.append(" despite using feature groups. Do not use APIs like ");
                    int iOrdinal2 = cwzVar2.ordinal();
                    if (iOrdinal2 == 0) {
                        strConcat = str3.concat(".Builder.setDynamicRange");
                    } else if (iOrdinal2 == 1) {
                        strConcat = str3.concat(".Builder.setTargetFrameRateRange");
                    } else if (iOrdinal2 == 2) {
                        strConcat = ql71.p(se11Var) ? str3.concat(".Builder.setVideoStabilizationEnabled") : str3.concat(".Builder.setPreviewStabilizationEnabled");
                    } else if (iOrdinal2 == 3) {
                        strConcat = str3.concat(".Builder.setOutputFormat");
                    } else {
                        if (iOrdinal2 != 4) {
                            il.f();
                            throw null;
                        }
                        strConcat = "Recorder.Builder.setQualitySelector";
                    }
                    sb.append(strConcat);
                    sb.append(" while using feature groups. If, for example, ");
                    int iOrdinal3 = cwzVar2.ordinal();
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
                            il.f();
                            throw null;
                        }
                        str = "UHD recording quality";
                    }
                    sb.append(str);
                    sb.append(" is required, instead set ");
                    int iOrdinal4 = cwzVar2.ordinal();
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
                            il.f();
                            throw null;
                        }
                        str2 = "GroupableFeatures.UHD_RECORDING";
                    }
                    nl.g(e1n.r(sb, str2, " as either a required or preferred feature."));
                    throw null;
                }
            }
        }
        this.h = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionConfig@");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" {useCases=");
        sb.append(this.e);
        sb.append(", frameRateRange=");
        sb.append(this.b);
        sb.append(", requiredFeatureGroup=");
        sb.append(this.c);
        sb.append(", preferredFeatureGroup=");
        sb.append(this.d);
        sb.append(", effects=");
        return l0e.i(", viewPort=null}", sb, this.a);
    }

    public /* synthetic */ sz70(List list) {
        this(list, sgy.a);
    }
}
