package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.camera.CameraError;
import com.withpersona.sdk2.camera.FinalizeRecordingError;
import com.withpersona.sdk2.camera.MissingAudioPermissionError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.camera.UnsupportedDevice;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationEventData;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o56 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ o56(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:279:0x0682  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Throwable {
        s83 s83Var;
        u93 u93Var;
        String str;
        Map map;
        boolean z;
        boolean z2;
        boolean z3;
        uqx uqxVarZ;
        byte b = 10;
        final byte b2 = 3;
        final byte b3 = 2;
        boolean z4 = true;
        z4 = true;
        z4 = true;
        z4 = true;
        i6sVar = null;
        i6s i6sVar = null;
        boolean z5 = false;
        z5 = false;
        switch (this.a) {
            case 0:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                boolean z6 = this.b;
                iyy iyyVar = (iyy) this.d;
                Integer num = (Integer) obj;
                num.getClass();
                hyy hyyVar = (hyy) linkedHashMap.get(num);
                if (hyyVar == null || ((s83Var = hyyVar.c) != null && !z6 && s83Var.d == null && ((u93Var = hyyVar.d) == null || !iyyVar.e.containsKey(u93Var)))) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 1:
                Function1 function1 = (Function1) this.c;
                boolean z7 = this.b;
                Function0 function0 = (Function0) this.d;
                List list = (List) obj;
                function1.invoke(new u27(list));
                if (z7 && !list.isEmpty()) {
                    function0.invoke();
                }
                return tid0.a;
            case 2:
                boolean z8 = this.b;
                fe80 fe80Var = (fe80) this.c;
                wni wniVar = (wni) this.d;
                if (z8 && fe80Var.d() != he80.b) {
                    wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 7), 3);
                }
                return tid0.a;
            case 3:
                mt70.d((mt70) obj, gee.O(v2b.b, v2b.a), l5b.c, null, null, new zqe(-677906415, new i5b((v2b) this.c, this.b, (Function1) this.d, z5 ? (byte) 1 : (byte) 0), true), 28);
                return tid0.a;
            case 4:
                e7d e7dVar = (e7d) this.c;
                boolean z9 = this.b;
                m5e m5eVar = (m5e) this.d;
                h4e h4eVar = (h4e) obj;
                List list2 = e7dVar.b;
                Map map2 = e7dVar.c;
                Map map3 = e7dVar.d;
                Set set = e7dVar.g;
                List list3 = e7dVar.h;
                Map map4 = e7dVar.i;
                oic oicVar = e7dVar.j;
                String str2 = e7dVar.k;
                String str3 = e7dVar.f;
                int i = o5e.b;
                String str4 = h4eVar.v;
                if (z9 && str4 == null) {
                    str = str3;
                    map = map3;
                } else {
                    map = map3;
                    str = str4;
                }
                h4e h4eVarL = h4e.l(h4eVar, str2, 0, null, null, false, set, list3, map4, false, false, false, list2, map2, map, str, 0, null, oicVar, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -162018, 127);
                List list4 = m5eVar.M;
                return o5e.i(h4e.l(h4eVarL, null, 0, null, list4 != null ? o5e.a(h4eVarL, list4) : o5e.c(o5e.h(h4eVarL.k, h4eVarL.o), h4eVarL.n), false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -9, 127), h4eVar.L);
            case 5:
                boolean z10 = this.b;
                w6d w6dVar = (w6d) this.c;
                fzb fzbVar = (fzb) this.d;
                h4e h4eVar2 = (h4e) obj;
                return h4e.l(h4eVar2, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, !z10 ? h4eVar2.O : null, z10 ? b1c.a : h4eVar2.P, ukw.f0(h4eVar2.Q, new gw00(w6dVar.a, fzbVar)), fee.d1(fzbVar, h4eVar2.R), false, -1, 67);
            case 6:
                boolean z11 = this.b;
                Function0 function02 = (Function0) this.c;
                wat watVar = (wat) this.d;
                t9t t9tVar = (t9t) obj;
                if (z11) {
                    function02.invoke();
                }
                if (watVar != null) {
                    watVar.z(t9tVar);
                }
                return tid0.a;
            case 7:
                Set set2 = (Set) this.c;
                opd0 opd0Var = (opd0) this.d;
                boolean z12 = this.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str5 = (String) entry.getKey();
                    qpd0 qpd0Var = (qpd0) entry.getValue();
                    if (!set2.contains(str5) || !b79.u(qpd0Var.i, opd0Var) || (z12 && !(qpd0Var.g instanceof avo))) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap2;
            case 8:
                Function1 function12 = (Function1) this.c;
                boolean z13 = this.b;
                puy puyVar = (puy) this.d;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                if (function12 != null) {
                    function12.invoke(asyncImagePainter$State$Success);
                }
                if (z13) {
                    puyVar.setValue(Boolean.TRUE);
                }
                return tid0.a;
            case 9:
                mt70.b((mt70) obj, null, false, new zqe(-161414986, new d8(this.b, this.c, this.d, (byte) 9), true), 15);
                return tid0.a;
            case 10:
                final s0z s0zVar = (s0z) this.c;
                final boolean z14 = this.b;
                final List list5 = (List) this.d;
                o3v o3vVar = new o3v() { // from class: kgl
                    @Override // defpackage.o3v
                    public final void q(r3v r3vVar, y2v y2vVar) {
                        boolean z15 = z14;
                        List list6 = list5;
                        s0z s0zVar2 = s0zVar;
                        if (z15 && !list6.contains(s0zVar2)) {
                            list6.add(s0zVar2);
                        }
                        if (y2vVar == y2v.ON_START && !list6.contains(s0zVar2)) {
                            list6.add(s0zVar2);
                        }
                        if (y2vVar == y2v.ON_STOP) {
                            list6.remove(s0zVar2);
                        }
                    }
                };
                ((u3v) s0zVar.h.k).a(o3vVar);
                return new ej6(s0zVar, o3vVar, b);
            case 11:
                p9h p9hVar = (p9h) this.c;
                boolean z15 = this.b;
                yll yllVar = (yll) this.d;
                tll tllVar = (tll) obj;
                p9hVar.getClass();
                boolean z16 = !z15;
                int i2 = z15 ? 2 : 1;
                if (z15) {
                    if (!p9hVar.a) {
                        u2o u2oVar = yllVar.h;
                        aml.f.getClass();
                        if (((Boolean) u2o.A(u2oVar, aml.j, false, false, null, 14)).booleanValue()) {
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                return tll.b(tllVar, false, z16, false, i2, z15, false, null, z, false, 1824);
            case 12:
                dd70.r((gd70) obj, Collections.singletonList(new q2j((String) this.c, new nl7(this.b, (Function0) this.d, (byte) 3))));
                return tid0.a;
            case 13:
                boolean z17 = this.b;
                Integer num2 = (Integer) this.c;
                Function0 function03 = (Function0) this.d;
                wc10 wc10Var = (wc10) obj;
                View viewW = p28.W(wc10Var, 2);
                if (viewW != null) {
                    viewW.setMinimumHeight(num2 != null ? num2.intValue() : viewW.getMinimumHeight());
                }
                wc10Var.setAlpha(z17 ? 1.0f : 0.5f);
                wc10Var.setEnabled(z17);
                if (z17) {
                    wc10Var.setOnClickListener(new arq(function03, (byte) 0));
                } else {
                    wc10Var.setOnClickListener(null);
                }
                return tid0.a;
            case 14:
                Function1 function13 = (Function1) this.c;
                boolean z18 = this.b;
                xt4 xt4Var = (xt4) this.d;
                Throwable th = (Throwable) obj;
                tid0 tid0Var = tid0.a;
                if (th instanceof CameraError) {
                    CameraError cameraError = (CameraError) th;
                    if (!(cameraError instanceof NoActiveRecordingError)) {
                        if (cameraError instanceof NoSuitableCameraError) {
                            function13.invoke(new byq(new InternalErrorInfo.CameraErrorInfo("Unable to find a camera that satisfies the requirements for the selfie flow.")));
                        } else if (cameraError instanceof MissingAudioPermissionError) {
                            function13.invoke(new byq(new InternalErrorInfo.CameraErrorInfo("Audio recording permission is required but was not granted.")));
                        } else if (cameraError instanceof RecordingTooLongError) {
                            if (z18) {
                                hwq hwqVar = (hwq) xt4Var.m();
                                if (hwqVar != null) {
                                    hwqVar.r();
                                }
                                hwq hwqVar2 = (hwq) xt4Var.m();
                                xt4Var.x(new awq(hwqVar2 != null ? hwqVar2.u() : null));
                            } else {
                                function13.invoke(new byq(new InternalErrorInfo.CameraErrorInfo("Recording too long.")));
                            }
                        } else if (cameraError instanceof RecordingInterrupted) {
                            if (z18) {
                                hwq hwqVar3 = (hwq) xt4Var.m();
                                if (hwqVar3 != null) {
                                    hwqVar3.r();
                                }
                                if (!((RecordingInterrupted) th).a) {
                                    hwq hwqVar4 = (hwq) xt4Var.m();
                                    xt4Var.x(new awq(hwqVar4 != null ? hwqVar4.u() : null));
                                }
                            } else {
                                function13.invoke(new byq(new InternalErrorInfo.CameraErrorInfo("Recording interrupted.")));
                            }
                        } else if (cameraError instanceof FinalizeRecordingError) {
                            function13.invoke(new byq(new InternalErrorInfo.CameraErrorInfo("Unable to save video capture to device.")));
                        } else {
                            if (!(cameraError instanceof UnsupportedDevice)) {
                                n0z.a();
                                return null;
                            }
                            function13.invoke(new byq(new InternalErrorInfo.CameraErrorInfo("Unsupported device.")));
                        }
                    }
                } else {
                    function13.invoke(new byq(new InternalErrorInfo.CameraErrorInfo(jc4.n("Unexpected camera error with type ", th.getClass().getCanonicalName()))));
                }
                return tid0Var;
            case 15:
                her herVar = (her) this.c;
                a3v a3vVar = (a3v) this.d;
                boolean z19 = this.b;
                if (herVar == null) {
                    return new b01((byte) 3);
                }
                zdr zdrVar = new zdr(herVar, z19);
                a3vVar.a(zdrVar);
                herVar.setRenderingActive(z19 && a3vVar.b().a(z2v.d));
                return new ef(a3vVar, zdrVar, herVar, (byte) 7);
            case 16:
                boolean z20 = this.b;
                puy puyVar2 = (puy) this.c;
                puy puyVar3 = (puy) this.d;
                Throwable th2 = (Throwable) obj;
                r3w r3wVar = kxf0.a;
                if (z20) {
                    throw th2;
                }
                r3w.b(kxf0.a, "Horizon renderer failed", th2, null, 12);
                puyVar2.setValue(Boolean.FALSE);
                puyVar3.setValue(Boolean.TRUE);
                return tid0.a;
            case 17:
                ft50 ft50Var = (ft50) obj;
                ft50Var.j(this.b ? z210.E(((ldr) this.c).g) : ((kdr) this.d).a);
                ft50Var.k(ft50Var.b);
                return tid0.a;
            case 18:
                boolean z21 = this.b;
                Function0 function04 = (Function0) this.c;
                Context context = (Context) this.d;
                List list6 = (List) obj;
                if (z21) {
                    function04.invoke();
                    i91 i91Var = (i91) fee.H0(list6);
                    if (i91Var != null) {
                        Intent intent = new Intent("android.intent.action.VIEW");
                        intent.setData(Uri.parse((String) i91Var.a));
                        context.startActivity(intent);
                    }
                }
                return tid0.a;
            case 19:
                k7t k7tVar = (k7t) this.c;
                xt4 xt4Var2 = k7tVar.b;
                z7t z7tVar = (z7t) this.d;
                boolean z22 = this.b;
                tid0 tid0Var2 = tid0.a;
                if (!(((g6t) obj) instanceof g6t)) {
                    n0z.a();
                    return null;
                }
                p0h0 p0h0VarM = xt4Var2.m();
                if ((p0h0VarM instanceof g8t ? (g8t) p0h0VarM : null) != null) {
                    TrackingEventsLogger.logIntegrationEvent$default(k7tVar.h, new IntegrationEventData(IntegrationState.Complete, z7tVar.e, Boolean.valueOf(z22), null, 8, null), false, 2, null);
                    xt4Var2.x(new g8t(null));
                    k7tVar.a(d8t.a);
                }
                return tid0Var2;
            case 20:
                boolean z23 = this.b;
                b9t b9tVar = (b9t) this.c;
                String str6 = (String) this.d;
                bf90 bf90Var = (bf90) obj;
                String strA = bf90Var.b;
                if (z23 && b9tVar != null && b9tVar.m) {
                    String str7 = bf90Var.h;
                    String str8 = bf90Var.g;
                    if (str8 != null) {
                        strA = str8;
                    }
                    strA = m98.v(str7, strA).b;
                }
                if (bf90Var.f) {
                    strA = pty.A(strA, ", ", str6);
                }
                boolean z24 = bf90Var.d;
                boolean z25 = bf90Var.e;
                return new idy(16, strA, z24, z25, z25, bf90Var.f);
            case 21:
                lsu lsuVar = (lsu) this.c;
                boolean z26 = this.b;
                squ squVar = (squ) this.d;
                b230 b230Var = (b230) obj;
                asv.F(b230Var, lsuVar.g == imo.b ? R.string.f3 : R.string.cd, new hqu(squVar, lsuVar, b3), false, false, false, false, R.drawable.download, 0, 764);
                if (z26 && lsuVar.m != null) {
                    asv.F(b230Var, R.string.bd, new hqu(squVar, lsuVar, z5 ? (byte) 1 : (byte) 0), true, false, false, false, R.drawable.trash, 0, 756);
                }
                return tid0.a;
            case 22:
                ((ft50) obj).x(this.b ? (-((opg0) this.c).c((qlk) this.d)) / 2.0f : 0.0f);
                return tid0.a;
            case 23:
                u1d0 u1d0Var = (u1d0) this.c;
                boolean z27 = this.b;
                Boolean boolValueOf = (Boolean) this.d;
                syw sywVar = (syw) obj;
                if (u1d0Var instanceof t1d0) {
                    boolValueOf = Boolean.valueOf(z27);
                }
                return syw.a(sywVar, boolValueOf, false);
            case 24:
                s4g s4gVar = (s4g) this.c;
                Function1 function14 = (Function1) this.d;
                boolean z28 = this.b;
                lyr lyrVar = (lyr) obj;
                List list7 = ((q2g) s4gVar).c;
                ArrayList<lyr> arrayList = new ArrayList();
                for (Object obj2 : list7) {
                    if (((lyr) obj2).a.i() >= 1.0f) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                for (lyr lyrVarA : arrayList) {
                    if (z28) {
                        lyrVarA = z8.A(lyrVarA);
                    }
                    arrayList2.add(new eds(lyrVarA));
                }
                Iterator it = arrayList.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                    } else if (!b79.u(((lyr) it.next()).a.a, lyrVar.a.a)) {
                        i3++;
                    }
                }
                int i4 = i3;
                eds edsVar = (eds) fee.I0(i4, arrayList2);
                if (arrayList.isEmpty()) {
                    z2 = true;
                } else {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (!((lyr) it2.next()).f) {
                            z2 = false;
                        }
                    }
                    z2 = true;
                }
                if (arrayList.isEmpty()) {
                    z3 = true;
                } else {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        if (!((lyr) it3.next()).o()) {
                            z3 = false;
                        }
                    }
                    z3 = true;
                }
                function14.invoke(new bzx(arrayList2, i4, new v6v(false, z2, z3, false, null, 505), edsVar, 48));
                return tid0.a;
            case 25:
                boolean z29 = this.b;
                dox doxVar = (dox) this.c;
                u6s u6sVar = (u6s) this.d;
                if (z29) {
                    ArrayList arrayList3 = doxVar.a;
                    if (!arrayList3.isEmpty()) {
                        Iterator it4 = arrayList3.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                if (((unx) it4.next()) instanceof rnx) {
                                    if (u6sVar != null) {
                                        u6sVar.e = h4t.a.a();
                                    }
                                }
                            }
                        }
                    }
                }
                return new b01((byte) 4);
            case 26:
                ngh nghVar = (ngh) this.c;
                boolean z30 = this.b;
                Set set3 = (Set) this.d;
                g1y g1yVar = (g1y) obj;
                ytx ytxVar = g1yVar.T;
                Boolean bool = g1yVar.E;
                y8u y8uVar = g1yVar.A;
                m4x m4xVar = g1yVar.R;
                boolean z31 = z30 && (set3 == null || set3.contains(nhx.m)) && !((g1yVar.w && !g1yVar.P) || g1yVar.B || g1yVar.C);
                if (!z31 || nghVar.c() == xw50.b) {
                    return new bvx(null, null, z31, g1yVar.z, y8uVar, !b79.u(bool, Boolean.FALSE), g1yVar.C, g1yVar.B, g1yVar.D, uqt.M(m4xVar, nghVar), ytxVar);
                }
                String str9 = g1yVar.i;
                if (str9 != null && nghVar.f(str9)) {
                    z5 = true;
                }
                xqx xqxVarX = xwj.x(nghVar, z5);
                lyr lyrVarY = (lyr) fee.H0(vqt.V(nghVar));
                if (lyrVarY == null) {
                    lyrVarY = vqt.Y(nghVar);
                }
                if (lyrVarY != null && (uqxVarZ = xwj.z(nghVar, z5, lyrVarY)) != null) {
                    i6sVar = new i6s(lyrVarY, uqxVarZ);
                }
                return new bvx(xqxVarX, i6sVar, z31, g1yVar.z, y8uVar, !b79.u(bool, Boolean.FALSE), g1yVar.C, g1yVar.B, g1yVar.D, uqt.M(m4xVar, nghVar), ytxVar);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) this.c;
                boolean z32 = this.b;
                sdb0 sdb0Var = (sdb0) this.d;
                q200 q200Var = (q200) obj;
                Map map5 = q200Var.k;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(vkw.T(linkedHashMap3.size()));
                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    Object key = entry2.getKey();
                    q100 q100Var = (q100) entry2.getKey();
                    f100 f100Var = (f100) entry2.getValue();
                    List listN1 = (List) map5.get(q100Var);
                    if (listN1 == null) {
                        listN1 = nin.a;
                    }
                    List list8 = listN1;
                    if ((list8 instanceof Collection) && list8.isEmpty()) {
                        listN1 = fee.n1(fee.d1(f100Var, listN1), new xgt((byte) 19));
                    } else {
                        Iterator it5 = list8.iterator();
                        while (it5.hasNext()) {
                            if (b79.n0((f100) it5.next(), q100Var).equals(sdb0Var)) {
                            }
                            break;
                        }
                        listN1 = fee.n1(fee.d1(f100Var, listN1), new xgt((byte) 19));
                    }
                    linkedHashMap4.put(key, listN1);
                }
                return q200.i(q200Var, ukw.e0(map5, linkedHashMap4), q200Var.l && !z32, null, null, 0, 0, null, false, null, 2035);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z33 = this.b;
                final pu00 pu00Var = (pu00) this.c;
                final wni wniVar2 = (wni) this.d;
                gd70 gd70Var = (gd70) obj;
                if (z33) {
                    final byte b4 = z5 ? (byte) 1 : (byte) 0;
                    Function0 function05 = new Function0() { // from class: vt00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b4;
                            wni wniVar3 = wniVar2;
                            pu00 pu00Var2 = pu00Var;
                            boolean z34 = true;
                            switch (b5) {
                                case 0:
                                    if (pu00Var2.c()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 0), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                                case 1:
                                    if (pu00Var2.d()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 1), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                                case 2:
                                    if (pu00Var2.c()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 0), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                                default:
                                    if (pu00Var2.d()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 1), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                            }
                        }
                    };
                    gut[] gutVarArr = dd70.a;
                    gd70Var.a(oc70.y, new ae(null, function05));
                    final byte b5 = z4 ? (byte) 1 : (byte) 0;
                    gd70Var.a(oc70.A, new ae(null, new Function0() { // from class: vt00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b52 = b5;
                            wni wniVar3 = wniVar2;
                            pu00 pu00Var2 = pu00Var;
                            boolean z34 = true;
                            switch (b52) {
                                case 0:
                                    if (pu00Var2.c()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 0), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                                case 1:
                                    if (pu00Var2.d()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 1), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                                case 2:
                                    if (pu00Var2.c()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 0), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                                default:
                                    if (pu00Var2.d()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 1), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                            }
                        }
                    }));
                } else {
                    Function0 function06 = new Function0() { // from class: vt00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b52 = b3;
                            wni wniVar3 = wniVar2;
                            pu00 pu00Var2 = pu00Var;
                            boolean z34 = true;
                            switch (b52) {
                                case 0:
                                    if (pu00Var2.c()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 0), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                                case 1:
                                    if (pu00Var2.d()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 1), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                                case 2:
                                    if (pu00Var2.c()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 0), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                                default:
                                    if (pu00Var2.d()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 1), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                            }
                        }
                    };
                    gut[] gutVarArr2 = dd70.a;
                    gd70Var.a(oc70.z, new ae(null, function06));
                    gd70Var.a(oc70.B, new ae(null, new Function0() { // from class: vt00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b52 = b2;
                            wni wniVar3 = wniVar2;
                            pu00 pu00Var2 = pu00Var;
                            boolean z34 = true;
                            switch (b52) {
                                case 0:
                                    if (pu00Var2.c()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 0), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                                case 1:
                                    if (pu00Var2.d()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 1), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                                case 2:
                                    if (pu00Var2.c()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 0), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                                default:
                                    if (pu00Var2.d()) {
                                        wnm.Q(wniVar3, null, 0, new wt00(pu00Var2, null, (byte) 1), 3);
                                    } else {
                                        z34 = false;
                                    }
                                    return Boolean.valueOf(z34);
                            }
                        }
                    }));
                }
                return tid0.a;
            default:
                boolean z34 = this.b;
                mu20 mu20Var = (mu20) this.c;
                uw00 uw00Var = (uw00) this.d;
                Boolean bool2 = (Boolean) obj;
                if (bool2.booleanValue() && z34) {
                    mu20Var.invoke(Boolean.TRUE);
                }
                uw00Var.invoke(bool2);
                return tid0.a;
        }
    }

    public /* synthetic */ o56(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ o56(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
