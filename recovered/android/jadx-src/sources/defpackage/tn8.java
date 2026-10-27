package defpackage;

import android.widget.ImageView;
import com.openai.integrity.impl.g;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureButtonEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureButtonType;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tn8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tn8(int i, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        jv4 jv4Var;
        vlv vlvVar;
        int i = 2;
        boolean z = false;
        jv4 jv4Var2 = null;
        switch (this.a) {
            case 0:
                eo8 eo8Var = (eo8) this.c;
                eb70 eb70Var = (eb70) this.d;
                int i2 = this.b;
                TrackingEventsLogger.logSelfieCaptureButtonClickedEvent$default(eo8Var.e, new SelfieCaptureButtonEventData(SelfieCaptureButtonType.SWITCH_CAMERA, null, i, 0 == true ? 1 : 0), false, 2, null);
                eb70Var.u.invoke(eo8Var.j.get(i2));
                break;
            case 1:
                int i3 = this.b;
                Function1 function1 = (Function1) this.c;
                puy puyVar = (puy) this.d;
                int iG = bya0.G(i3);
                if (iG == 0) {
                    function1.invoke(new qbh(true));
                } else if (iG == 1) {
                    function1.invoke(new qbh(false));
                } else if (iG != 2) {
                    n0z.a();
                } else {
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            case 2:
                jqm jqmVar = (jqm) this.c;
                int i4 = this.b;
                ((puy) this.d).setValue(Boolean.FALSE);
                jqmVar.w(Integer.valueOf(i4));
                break;
            case 3:
                sk8 sk8Var = (sk8) this.c;
                int i5 = this.b;
                zpe0 zpe0Var = (zpe0) this.d;
                sk8 sk8Var2 = sk8Var;
                int i6 = i5 == 2 ? 2 : 1;
                lkn lknVarK = sk8Var2.K();
                if (i6 != 2) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    TreeMap treeMap = new TreeMap(new ake(false));
                    mu4 mu4Var = mu4.e;
                    for (mu4 mu4Var2 : new ArrayList(mu4.m)) {
                        l5d0.t("Currently only support ConstantQuality", mu4Var2 instanceof mu4);
                        nkn nknVarB = lknVarK.b(mu4Var2.a(i6));
                        if (nknVarB != null) {
                            nknVarB.toString();
                            yjt.z("CapabilitiesByQuality");
                            if (nknVarB.b().isEmpty()) {
                                jv4Var = jv4Var2;
                            } else {
                                int iA = nknVarB.a();
                                int iC = nknVarB.c();
                                List listD = nknVarB.d();
                                List listB = nknVarB.b();
                                l5d0.p(!listB.isEmpty(), "Should contain at least one VideoProfile.");
                                jv4Var = new jv4(iA, iC, Collections.unmodifiableList(new ArrayList(listD)), Collections.unmodifiableList(new ArrayList(listB)), !listD.isEmpty() ? (dt4) listD.get(0) : null, (ft4) listB.get(0));
                            }
                            if (jv4Var == null) {
                                yjt.d0("CapabilitiesByQuality", "EncoderProfiles of quality " + mu4Var2 + " has no video validated profiles.");
                            } else {
                                treeMap.put(jv4Var.f.a(), mu4Var2);
                                linkedHashMap.put(mu4Var2, jv4Var);
                            }
                            jv4Var2 = null;
                        }
                    }
                    if (linkedHashMap.isEmpty()) {
                        yjt.A("CapabilitiesByQuality", "No supported EncoderProfiles");
                    } else {
                        ArrayDeque arrayDeque = new ArrayDeque(linkedHashMap.values());
                    }
                    if (new ArrayList(linkedHashMap.keySet()).isEmpty()) {
                        yjt.d0("EncoderProfilesResolver", "Camera EncoderProfilesProvider doesn't contain any supported Quality.");
                        lknVarK = new n1k(sk8Var2, gee.O(mu4.g, mu4.f, mu4.e), zpe0Var);
                    }
                    uk40 uk40Var = qfl.a;
                    psm psmVar = new psm(new te5(sk8Var2, lknVarK, uk40Var), uk40Var);
                    Set setB = sk8Var2.b();
                    if (!(setB instanceof Collection) || !setB.isEmpty()) {
                        Iterator it = setB.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                msm msmVar = (msm) it.next();
                                if (msmVar.a == 3 && msmVar.b == 10) {
                                    psmVar = new te5(psmVar, zpe0Var);
                                }
                            }
                        }
                    }
                    lknVarK = new qh40(sk8Var2, psmVar, uk40Var);
                } else if (!sk8Var2.E()) {
                    lknVarK = lkn.a;
                }
                break;
            case 4:
                ((Function2) this.c).invoke(new r540(((rua0) this.d).m), Integer.valueOf(this.b));
                break;
            case 5:
                ykp ykpVar = (ykp) this.c;
                Function1 function12 = (Function1) this.d;
                int i7 = this.b;
                ((alp) ykpVar).b(false);
                function12.invoke(new kbo(i7));
                break;
            case 6:
                ((Function1) this.c).invoke(new p0y(new p3b(this.b, (List) this.d)));
                break;
            case 7:
                ((Function2) this.c).invoke((ArrayList) this.d, Integer.valueOf(this.b));
                break;
            case 8:
                lk90 lk90Var = (lk90) this.c;
                int i8 = this.b;
                Function1 function13 = (Function1) this.d;
                lk90Var.set(i8, Boolean.valueOf(!((Boolean) lk90Var.get(i8)).booleanValue()));
                if (lk90Var.isEmpty()) {
                    z = true;
                } else {
                    ListIterator listIterator = lk90Var.listIterator();
                    do {
                        vlvVar = (vlv) listIterator;
                        if (!vlvVar.hasNext()) {
                            z = true;
                        }
                    } while (((Boolean) vlvVar.next()).booleanValue());
                }
                function13.invoke(Boolean.valueOf(z));
                break;
            case 9:
                g gVar = (g) this.c;
                int i9 = this.b;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.d;
                int i10 = g.u;
                break;
            case 10:
                x230 x230Var = (x230) this.c;
                int i11 = this.b;
                float fFloatValue = ((Number) ((x0a0) this.d).getValue()).floatValue();
                if (i11 == x230Var.a.k()) {
                    fFloatValue *= 1.0f - (((Number) x230Var.b.d()).floatValue() * 0.2f);
                }
                break;
            case 11:
                pf20 pf20Var = (pf20) this.c;
                RemoteImage remoteImage = (RemoteImage) this.d;
                int i12 = this.b;
                ImageView imageView = (ImageView) pf20Var.c;
                wds.e(imageView, remoteImage);
                imageView.setImageResource(i12);
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                imageView.setAdjustViewBounds(true);
                break;
            default:
                int i13 = this.b;
                u760 u760Var = (u760) this.c;
                String[] strArr = (String[]) this.d;
                if (i13 == 1) {
                    ((av) u760Var.b).b(strArr, null);
                } else {
                    ((av) u760Var.a).b(strArr, null);
                }
                break;
        }
        return tid0.a;
    }

    public /* synthetic */ tn8(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ tn8(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
