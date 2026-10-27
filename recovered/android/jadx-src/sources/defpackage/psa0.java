package defpackage;

import android.graphics.Canvas;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientMarker;
import protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnAttributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class psa0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ psa0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x03de  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        s6b0 s6b0VarU;
        s6b0 s6b0VarU2;
        Object next;
        boolean z;
        BottomSheetBehavior bottomSheetBehavior;
        hk8 hk8VarC;
        byte b = this.a;
        boolean z2 = true;
        byte b2 = 0;
        ChatgptClientMarkerConversationTurnAttributes chatgptClientMarkerConversationTurnAttributesCopy$default = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((e010) obj2).setValue(bool);
                return tid0.a;
            case 1:
                r6b0 r6b0Var = (r6b0) obj2;
                z240 z240Var = r6b0Var.d;
                ars arsVar = (ars) obj;
                String strU = xm7.U(arsVar);
                String str = r6b0Var.a;
                z240 z240Var2 = r6b0Var.b;
                String str2 = r6b0Var.c;
                if (!strU.equals(str) || strU.equals(str2)) {
                    return arsVar;
                }
                int i = z240Var2.c;
                int i2 = z240Var2.d;
                int i3 = z240Var2.b;
                if (i < i2) {
                    s6b0VarU = ie90.u(r6b0Var, i, i2, (str2.length() - (str.length() - (i2 - i))) + i);
                } else {
                    int length = str2.length() - str.length();
                    if (length > 0) {
                        s6b0VarU = ie90.u(r6b0Var, i3, i3, length + i3);
                    } else if (length < 0) {
                        int i4 = z240Var.c;
                        int i5 = z240Var.b;
                        if (i4 != z240Var.d) {
                            s6b0VarU = null;
                        } else if (i5 < i3 && (s6b0VarU2 = ie90.u(r6b0Var, i5, i3, i5)) != null) {
                            s6b0VarU = s6b0VarU2;
                        } else if (i5 == i3) {
                            s6b0VarU = ie90.u(r6b0Var, i3, i3 - length, i3);
                        }
                    }
                }
                if (s6b0VarU == null) {
                    int iMin = Math.min(str.length(), str2.length());
                    int i6 = 0;
                    while (i6 < iMin && str.charAt(i6) == str2.charAt(i6)) {
                        i6++;
                    }
                    f5t f5tVar = new f5t(0, i6, 1);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = f5tVar.iterator();
                    while (((e5t) it).c) {
                        int iNextInt = ((w4t) it).nextInt();
                        int iMin2 = Math.min(str.length() - iNextInt, str2.length() - iNextInt);
                        int i7 = b2;
                        while (true) {
                            if (i7 < iMin2) {
                                z = z2;
                                if (str.charAt((str.length() - i7) - 1) == str2.charAt((str2.length() - i7) - 1)) {
                                    i7++;
                                    z2 = z;
                                }
                            } else {
                                z = z2;
                            }
                        }
                        s6b0 s6b0VarU3 = ie90.u(r6b0Var, iNextInt, str.length() - i7, str2.length() - i7);
                        if (s6b0VarU3 != null) {
                            arrayList.add(s6b0VarU3);
                        }
                        z2 = z;
                        b2 = 0;
                    }
                    Iterator it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        next = it2.next();
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            s6b0 s6b0Var = (s6b0) next;
                            int iJ = ie90.j(z240Var2, s6b0Var.a, s6b0Var.b);
                            int i8 = s6b0Var.a;
                            Integer numValueOf = Integer.valueOf(ie90.j(z240Var, i8, s6b0Var.c.length() + i8) + iJ);
                            s6b0 s6b0Var2 = (s6b0) next2;
                            int iJ2 = ie90.j(z240Var2, s6b0Var2.a, s6b0Var2.b);
                            int i9 = s6b0Var2.a;
                            int iCompareTo = numValueOf.compareTo(Integer.valueOf(ie90.j(z240Var, i9, s6b0Var2.c.length() + i9) + iJ2));
                            if (iCompareTo == 0) {
                                iCompareTo = Integer.valueOf(((s6b0) next2).a).compareTo(Integer.valueOf(((s6b0) next).a));
                            }
                            if (iCompareTo > 0) {
                                next = next2;
                            }
                        }
                    } else {
                        next = null;
                    }
                    s6b0VarU = (s6b0) next;
                    if (s6b0VarU == null) {
                        hs0.l("A full table-cell text replacement must always be representable.");
                        return null;
                    }
                }
                String str3 = s6b0VarU.c;
                int i10 = s6b0VarU.b;
                int i11 = s6b0VarU.a;
                qqs qqsVarA = r6b0Var.e;
                if (i != i2) {
                    qqsVarA = null;
                }
                if (qqsVarA == null) {
                    qqsVarA = wm7.u(arsVar, i11, i10);
                }
                if (qqsVarA.c) {
                    for (int i12 = 0; i12 < str3.length(); i12++) {
                        char cCharAt = str3.charAt(i12);
                        if (cCharAt == '\n' || cCharAt == '\r') {
                            qqsVarA = qqs.a(qqsVarA, null, null, false, 3);
                        }
                    }
                }
                ars.a.getClass();
                ars arsVarF = kxj.f(str3, qqsVarA);
                gw00 gw00VarF0 = xm7.f0(arsVar, i11);
                return xm7.K(xm7.K((ars) gw00VarF0.a, arsVarF), (ars) xm7.f0((ars) gw00VarF0.b, i10 - i11).b);
            case 2:
                xab0 xab0Var = (xab0) obj;
                mbb0 mbb0Var = ((TapToAddActivity) obj2).t;
                (mbb0Var != null ? mbb0Var : null).a(xab0Var);
                return tid0.a;
            case 3:
                return ((o9b0) obj).d != null ? new yab0(new sab0(new cbb0((dbb0) obj2, b2))) : zab0.a;
            case 4:
                hbb0 hbb0Var = (hbb0) obj2;
                int iG = bya0.G(((eab0) obj).d.b);
                if (iG == 0) {
                    return new yab0(new sab0(new fbb0(hbb0Var, b2)));
                }
                if (iG == 1 || iG == 2) {
                    return zab0.a;
                }
                n0z.a();
                return null;
            case 5:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, null, null, ((qib0) obj2).a, null, null, null, null, null, null, null, null, null, null, false, null, 8388095);
            case 6:
                Drawable drawable = (Drawable) obj2;
                xnm xnmVar = (xnm) obj;
                ds8 ds8VarR = xnmVar.Q0().r();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (xnmVar.n() >> 32)), (int) Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)));
                Canvas canvas = rs0.a;
                drawable.draw(((qs0) ds8VarR).a);
                return tid0.a;
            case 7:
                ((Function1) obj).invoke((dmb0) obj2);
                return tid0.a;
            case 8:
                pqb0 pqb0Var = (pqb0) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                a010 a010Var = pqb0Var.a;
                float fK = a010Var.k() + fFloatValue;
                a010 a010Var2 = pqb0Var.b;
                if (fK > a010Var2.k()) {
                    fFloatValue = a010Var2.k() - a010Var.k();
                } else if (fK < 0.0f) {
                    fFloatValue = -a010Var.k();
                }
                a010Var.m(a010Var.k() + fFloatValue);
                return Float.valueOf(fFloatValue);
            case 9:
                ((TextInputLayout) obj2).setTypeface((Typeface) obj);
                return tid0.a;
            case 10:
                lub0 lub0Var = (lub0) obj2;
                i91 i91Var = (i91) obj;
                f91 f91Var = (f91) i91Var.a;
                if (f91Var instanceof adv) {
                    adv advVar = (adv) f91Var;
                    if (advVar.b == null) {
                        return i91.a(i91Var, new adv(advVar.a, lub0Var, advVar.c), 0, 0, 14);
                    }
                }
                if (!(f91Var instanceof zcv)) {
                    return i91Var;
                }
                zcv zcvVar = (zcv) f91Var;
                return zcvVar.b == null ? i91.a(i91Var, new zcv(zcvVar.a, lub0Var, zcvVar.c), 0, 0, 14) : i91Var;
            case 11:
                ((d7r) obj2).g();
                return tid0.a;
            case 12:
                ((pdc0) obj2).j = null;
                return tid0.a;
            case 13:
                return ((pfc0) obj2).a((uec0) obj);
            case 14:
                ((jjc0) obj2).g.c(((Boolean) obj).booleanValue());
                return tid0.a;
            case 15:
                gkc0 gkc0Var = (gkc0) obj2;
                dv60 dv60Var = (dv60) obj;
                if (dv60Var.a == ev60.a) {
                    gkc0Var.i(new chb0(dv60Var));
                }
                return tid0.a;
            case 16:
                vlc0 vlc0Var = (vlc0) obj2;
                Throwable th = (Throwable) obj;
                vlc0Var.i.b(false, th);
                vlc0Var.j.b(false, th);
                return tid0.a;
            case 17:
                Boolean bool2 = (Boolean) ((aoc0) obj2).r.invoke((n900) obj);
                bool2.getClass();
                return bool2;
            case 18:
                nk50 nk50Var = (nk50) obj2;
                vua vuaVar = (vua) obj;
                vuaVar.a("first", nk50Var.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("second", ((KSerializer) nk50Var.c).getDescriptor(), (12 & 8) == 0);
                vuaVar.a("third", nk50Var.d.getDescriptor(), (12 & 8) == 0);
                return tid0.a;
            case 19:
                int i13 = e1d0.b;
                return new h1d0(fee.t1(20, fee.d1((c1d0) obj2, ((h1d0) obj).a)));
            case 20:
                j2d0 j2d0Var = (j2d0) obj2;
                jht jhtVar = (jht) obj;
                ChatgptClientMarker chatgptClientMarker = jhtVar.j;
                ChatgptClientMarkerConversationTurnAttributes conversation_turn_attributes = chatgptClientMarker.getConversation_turn_attributes();
                if (conversation_turn_attributes != null) {
                    lrm lrmVar = j2d0Var.e;
                    chatgptClientMarkerConversationTurnAttributesCopy$default = ChatgptClientMarkerConversationTurnAttributes.copy$default(conversation_turn_attributes, null, null, lrmVar != null ? Long.valueOf(lrm.g(lrmVar.a)) : null, null, 11, null);
                }
                jhtVar.j = chatgptClientMarker.copy((260095 & 1) != 0 ? chatgptClientMarker.marker_type : null, (260095 & 2) != 0 ? chatgptClientMarker.interval_type : null, (260095 & 4) != 0 ? chatgptClientMarker.interval_id : null, (260095 & 8) != 0 ? chatgptClientMarker.interval_order : null, (260095 & 16) != 0 ? chatgptClientMarker.interval_duration_ms : null, (260095 & 32) != 0 ? chatgptClientMarker.application_duration_ms : null, (260095 & 64) != 0 ? chatgptClientMarker.hits : null, (260095 & 128) != 0 ? chatgptClientMarker.sample_weight : null, (260095 & 256) != 0 ? chatgptClientMarker.frame_attributes : null, (260095 & Barcode.FORMAT_UPC_A) != 0 ? chatgptClientMarker.application_startup_attributes : null, (260095 & Barcode.FORMAT_UPC_E) != 0 ? chatgptClientMarker.conversation_turn_attributes : chatgptClientMarkerConversationTurnAttributesCopy$default, (260095 & Barcode.FORMAT_PDF417) != 0 ? chatgptClientMarker.screen_load_attributes : null, (260095 & Barcode.FORMAT_AZTEC) != 0 ? chatgptClientMarker.web_view_load_attributes : null, (260095 & 8192) != 0 ? chatgptClientMarker.image_home_navigation_attributes : null, (260095 & 16384) != 0 ? chatgptClientMarker.thread_navigation_attributes : null, (260095 & 32768) != 0 ? chatgptClientMarker.conversation_streaming_attributes : null, (260095 & 65536) != 0 ? chatgptClientMarker.conversation_scroll_attributes : null, (260095 & 131072) != 0 ? chatgptClientMarker.unknownFields() : null);
                return tid0.a;
            case 21:
                ((e7d0) obj2).z(new z6d0((p9o) obj));
                return tid0.a;
            case 22:
                c9d0 c9d0Var = (c9d0) obj2;
                msr msrVar = (msr) fee.R0((List) obj);
                return msrVar == null ? c9d0Var.Z0 : msrVar;
            case 23:
                xry xryVar = ((edd0) obj2).g;
                rdd0 rdd0Var = (rdd0) xryVar.c;
                if (rdd0Var != null && (bottomSheetBehavior = rdd0Var.g) != null) {
                    bottomSheetBehavior.L(5);
                }
                xryVar.d = null;
                return tid0.a;
            case 24:
                ged0 ged0Var = (ged0) obj2;
                pi60 pi60Var = (pi60) obj;
                gfd0 gfd0Var = ged0Var.n1;
                return new ffd0(pi60Var, ((fed0) ged0Var.q1.getValue()).a, (dfd0) ((x3t) (gfd0Var != null ? gfd0Var : null).a.a).a);
            case 25:
                agd0 agd0Var = (agd0) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                tid0 tid0Var = tid0.a;
                Object obj3 = ozg0Var.b;
                kdd0 kdd0Var = obj3 instanceof kdd0 ? (kdd0) obj3 : null;
                if (kdd0Var != null) {
                    ozg0Var.b = kdd0.p(kdd0Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262015);
                    ozg0Var.a(agd0Var.g ? dgd0.a : cgd0.a);
                }
                return tid0Var;
            case 26:
                return (lz10) obj2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                zr4 zr4Var = (zr4) obj2;
                if (((he80) obj) == he80.a && zr4Var.m) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ak8 ak8Var = (ak8) obj;
                ol8 ol8Var = ((axd0) obj2).a;
                synchronized (ol8Var.c) {
                    if (ol8Var.d) {
                        throw new IllegalStateException("Check failed.");
                    }
                    StringBuilder sb = new StringBuilder("CameraGraph-");
                    n54 n54Var = fk8.b;
                    n54Var.getClass();
                    sb.append(n54.b.incrementAndGet(n54Var));
                    hk8VarC = ol8Var.c(ak8Var, new fk8(sb.toString()));
                }
                return hk8VarC;
            default:
                ((lyd0) obj2).c.w(null);
                return tid0.a;
        }
    }
}
