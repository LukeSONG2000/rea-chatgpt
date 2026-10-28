package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.withpersona.sdk2.camera.CameraError;
import com.withpersona.sdk2.camera.FinalizeRecordingError;
import com.withpersona.sdk2.camera.MissingAudioPermissionError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.camera.UnsupportedDevice;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g4d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g4d(boolean z, ExoPlayer exoPlayer, rbj0 rbj0Var) {
        this.a = (byte) 7;
        this.b = z;
        this.c = exoPlayer;
        this.d = rbj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        boolean z;
        boolean z2;
        a8h0 a8h0Var;
        byte b = this.a;
        byte b2 = 6;
        a011 a011Var = a011.a;
        AutoCloseable autoCloseable = null;
        a8h0 a8h0Var2 = null;
        autoCloseable = null;
        Object obj2 = this.d;
        Object obj3 = this.c;
        boolean z3 = this.b;
        switch (b) {
            case 0:
                x9h0 x9h0Var = (x9h0) obj3;
                o9d o9dVar = (o9d) obj2;
                if (x9h0Var != null) {
                    if (!z3) {
                        x9h0Var = null;
                    }
                    if (x9h0Var != null) {
                        final hmb hmbVarL = ((dad) o9dVar).L();
                        String str = hmbVarL.w;
                        String str2 = x9h0Var.a;
                        if (!kdd.l(str, str2)) {
                            hmbVarL.y++;
                            if (((rlb) hmbVarL.p()).a != null) {
                                hmbVarL.M();
                            }
                        }
                        hmbVarL.w = str2;
                        final Object obj4 = new Object();
                        hmbVarL.v = obj4;
                        hmbVarL.u = x9h0Var;
                        smw0 smw0Var = hmbVarL.c;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, rlb.c((rlb) value, null, null, null, null, null, false, null, false, null, 0L, null, null, false, new ojb(str2, x9h0Var.b), 8191)));
                        autoCloseable = new AutoCloseable() { // from class: wlb
                            @Override // java.lang.AutoCloseable
                            public final void close() {
                                Object value2;
                                hmb hmbVar = hmbVarL;
                                if (hmbVar.v == obj4) {
                                    hmbVar.v = null;
                                    hmbVar.u = null;
                                    smw0 smw0Var2 = hmbVar.c;
                                    do {
                                        value2 = smw0Var2.getValue();
                                    } while (!smw0Var2.l(value2, rlb.c((rlb) value2, null, null, null, null, null, false, null, false, null, 0L, null, null, false, null, 8191)));
                                }
                            }
                        };
                    }
                }
                return new a5d(autoCloseable, (byte) 0);
            case 1:
                ru01 ru01Var = (ru01) obj3;
                yr01 yr01Var = (yr01) obj2;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, ((InputAddressComponent) yr01Var).n(Boolean.valueOf(z3))), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                return a011Var;
            case 2:
                b bVar = (b) obj3;
                bVar.q().setPreferNumericKeyboardForPhoneFields(z3);
                pj81.j((yzh) obj, bVar, (wgv0) obj2);
                return a011Var;
            case 3:
                Function1 function1 = (Function1) obj3;
                bju bjuVar = (bju) obj2;
                Throwable th = (Throwable) obj;
                if (!(th instanceof CameraError)) {
                    function1.invoke(new ew20(new InternalErrorInfo$CameraErrorInfo(sh7.s("Unexpected camera error with type ", th.getClass().getCanonicalName()))));
                    return a011Var;
                }
                CameraError cameraError = (CameraError) th;
                if (cameraError instanceof NoActiveRecordingError) {
                    return a011Var;
                }
                if (cameraError instanceof NoSuitableCameraError) {
                    function1.invoke(new ew20(new InternalErrorInfo$CameraErrorInfo("Unable to find a camera that satisfies the requirements for the selfie flow.")));
                    return a011Var;
                }
                if (cameraError instanceof MissingAudioPermissionError) {
                    function1.invoke(new ew20(new InternalErrorInfo$CameraErrorInfo("Audio recording permission is required but was not granted.")));
                    return a011Var;
                }
                if (cameraError instanceof RecordingTooLongError) {
                    if (!z3) {
                        function1.invoke(new ew20(new InternalErrorInfo$CameraErrorInfo("Recording too long.")));
                        return a011Var;
                    }
                    ou20 ou20Var = (ou20) bjuVar.a();
                    if (ou20Var != null) {
                        ou20Var.s();
                    }
                    ou20 ou20Var2 = (ou20) bjuVar.a();
                    bjuVar.e(new hu20(ou20Var2 != null ? ou20Var2.u() : null));
                    return a011Var;
                }
                if (!(cameraError instanceof RecordingInterrupted)) {
                    if (cameraError instanceof FinalizeRecordingError) {
                        function1.invoke(new ew20(new InternalErrorInfo$CameraErrorInfo("Unable to save video capture to device.")));
                        return a011Var;
                    }
                    if (cameraError instanceof UnsupportedDevice) {
                        function1.invoke(new ew20(new InternalErrorInfo$CameraErrorInfo("Unsupported device.")));
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                if (!z3) {
                    function1.invoke(new ew20(new InternalErrorInfo$CameraErrorInfo("Recording interrupted.")));
                    return a011Var;
                }
                ou20 ou20Var3 = (ou20) bjuVar.a();
                if (ou20Var3 != null) {
                    ou20Var3.s();
                }
                if (((RecordingInterrupted) th).a) {
                    return a011Var;
                }
                ou20 ou20Var4 = (ou20) bjuVar.a();
                bjuVar.e(new hu20(ou20Var4 != null ? ou20Var4.u() : null));
                return a011Var;
            case 4:
                Function1 function12 = (Function1) obj2;
                ws40 ws40Var = (ws40) obj;
                List list = ((jbp) ((udp) obj3)).c;
                ArrayList<ws40> arrayList = new ArrayList();
                for (Object obj5 : list) {
                    if (((ws40) obj5).a.j() >= 1.0f) {
                        arrayList.add(obj5);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (ws40 ws40VarF : arrayList) {
                    if (z3) {
                        ws40VarF = axm.F(ws40VarF);
                    }
                    arrayList2.add(new bc50(ws40VarF));
                }
                Iterator it = arrayList.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!kdd.l(((ws40) it.next()).a.a, ws40Var.a.a)) {
                        i++;
                    }
                }
                int i2 = i;
                bc50 bc50Var = (bc50) a0n.S0(i2, arrayList2);
                if (arrayList.isEmpty()) {
                    z = true;
                } else {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (!((ws40) it2.next()).f) {
                            z = false;
                        }
                    }
                    z = true;
                }
                if (arrayList.isEmpty()) {
                    z2 = true;
                } else {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        if (!((ws40) it3.next()).o()) {
                            z2 = false;
                        }
                    }
                    z2 = true;
                }
                function12.invoke(new lzc0(arrayList2, i2, new mb90(505, null, false, z, z2, false), bc50Var, 48));
                return a011Var;
            case 5:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                lfy0 lfy0Var = (lfy0) obj2;
                jsf0 jsf0Var = (jsf0) obj;
                Map map = jsf0Var.c;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    erf0 erf0Var = (erf0) entry.getKey();
                    vqf0 vqf0Var = (vqf0) entry.getValue();
                    List listY1 = (List) map.get(erf0Var);
                    if (listY1 == null) {
                        listY1 = sgy.a;
                    }
                    List list2 = listY1;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        listY1 = a0n.y1(a0n.p1(listY1, vqf0Var), new dqz0(b2));
                    } else {
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            if (lim.Y((vqf0) it4.next(), erf0Var).equals(lfy0Var)) {
                            }
                            break;
                        }
                        listY1 = a0n.y1(a0n.p1(listY1, vqf0Var), new dqz0(b2));
                    }
                    linkedHashMap2.put(key, listY1);
                }
                return jsf0.i(jsf0Var, wbb0.i0(map, linkedHashMap2), jsf0Var.d && !z3, null, null, null, null, null, 0, null, false, 4083);
            case 6:
                a8h0 a8h0Var3 = (a8h0) obj2;
                z7h0 z7h0Var = (z7h0) obj;
                Set set = uch0.a;
                boolean z4 = (kdd.l(((sob) obj3).c.e, "pending") && z7h0Var.h == null && !z7h0Var.i) ? false : true;
                int i3 = z4 ? 6 : 1;
                if (z4) {
                    a8h0Var = a8h0Var2;
                } else if (z3) {
                    a8h0Var = a8h0Var3;
                } else {
                    a8h0Var2 = z7h0Var.c;
                    a8h0Var = a8h0Var2;
                }
                return z7h0.a(z7h0Var, i3, Boolean.FALSE, a8h0Var, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 523256);
            default:
                ExoPlayer exoPlayer = (ExoPlayer) obj3;
                rbj0 rbj0Var = (rbj0) obj2;
                Context context = (Context) obj;
                PlayerView playerView = z3 ? new PlayerView(context) : (PlayerView) LayoutInflater.from(context).inflate(R.layout.video_texture_view, (ViewGroup) null, false);
                playerView.setUseController(z3);
                playerView.setPlayer(exoPlayer);
                rbj0Var.n(rbj0Var.m());
                return playerView;
        }
    }

    public /* synthetic */ g4d(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ g4d(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
