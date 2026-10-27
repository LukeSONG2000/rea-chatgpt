package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import androidx.camera.view.PreviewView;
import com.stripe.android.ui.core.cardscan.CardScanActivityResultException;
import com.stripe.android.ui.core.cardscan.CardScanParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t57 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t57(String str, yb8 yb8Var) {
        this.a = (byte) 4;
        this.c = str;
        this.b = yb8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object ry8Var;
        Object next;
        Object next2;
        byte b = this.a;
        byte b2 = 6;
        byte b3 = 10;
        byte b4 = 2;
        byte b5 = 14;
        byte b6 = 4;
        byte b7 = 3;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                v57 v57Var = (v57) obj3;
                String str = (String) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    ab8 ab8Var = (ab8) obj4;
                    if (!v57Var.a(str, ab8Var.a, ab8Var.c)) {
                        arrayList.add(obj4);
                    }
                }
                return arrayList;
            case 1:
                List list = ((d77) obj3).n;
                ((tbu) obj).F0(list.size(), new w80(new z27(b3), list, b2), new w80((byte) 7, list, z), new zqe(802480018, new o07(list, (Function1) obj2, b7), true));
                return tid0Var;
            case 2:
                ((Function1) obj3).invoke((String) obj);
                ((zb7) obj2).a(null);
                return tid0Var;
            case 3:
                ol3 ol3Var = (ol3) obj3;
                eqk eqkVar = (eqk) obj2;
                if (((hf7) obj).equals(hf7.a)) {
                    ol3Var.b.k(new hwk(g3w.c, eqkVar, 4), new f1z((byte) 8));
                    return tid0Var;
                }
                n0z.a();
                return null;
            case 4:
                return new cm7(ukw.f0(((cm7) obj).a, new gw00(new sn((String) obj2), (yb8) obj3)));
            case 5:
                a38 a38Var = (a38) obj3;
                ol3 ol3Var2 = (ol3) obj2;
                Uri uri = (Uri) obj;
                if (uri == null) {
                    a38Var.z(new w28(null));
                } else {
                    ol3Var2.b.k(new yok(uri), new f1z((byte) 8));
                }
                return tid0Var;
            case 6:
                Function1 function1 = (Function1) obj3;
                cg7 cg7Var = (cg7) obj2;
                ks7 ks7Var = (ks7) obj;
                if (ks7Var instanceof cs7) {
                    function1.invoke(new ds7(cg7Var.a.a, cg7Var.b.a));
                } else {
                    function1.invoke(ks7Var);
                }
                return tid0Var;
            case 7:
                ((Function1) ((wtt) obj3)).invoke(new sp7((z3t) obj2));
                return new lw7((byte) 0);
            case 8:
                Function1 function12 = (Function1) obj2;
                CharSequence charSequence = (CharSequence) obj;
                if (((by7) obj3).j()) {
                    function12.invoke(charSequence);
                }
                return tid0Var;
            case 9:
                wnm.Q((wni) obj3, null, 0, new jy6((jcu) obj2, cngVar, b7), 3);
                return tid0Var;
            case 10:
                xa8 xa8Var = (xa8) obj3;
                String str2 = (String) obj2;
                return zgt.g(new rs00(new ln(new xa7(xa8Var, str2, b5), cngVar, (byte) 8), new gv00(20, 58, false), new c47(xa8Var.c, str2, xa8Var.e, b4)).e, aoi.d(xa8Var.h, "CalpicoUserGraphRepository/peopleOptions"));
            case 11:
                ko8 ko8Var = (ko8) obj3;
                ko8Var.d((qj8) obj2);
                return new th8(ko8Var, (byte) 0);
            case 12:
                qm8 qm8Var = new qm8((byte) 0, (Context) obj3, (xm8) obj2);
                qm8Var.enable();
                return new gv0(qm8Var, (byte) 5);
            case 13:
                PreviewView previewView = (PreviewView) obj3;
                previewView.setFocusableInTouchMode(true);
                previewView.requestFocus();
                previewView.setOnKeyListener(new km8((Function0) obj2, (byte) 0));
                return new gv0(previewView, b2);
            case 14:
                xm8 xm8Var = (xm8) obj3;
                ko8 ko8Var2 = (ko8) obj2;
                if (xm8Var.b().size() > 1) {
                    ko8Var2.f(nj8.i, new sn0[0]);
                    xm8Var.g();
                }
                return tid0Var;
            case 15:
                List list2 = (List) obj3;
                ((tbu) obj).F0(list2.size(), new w80(new mo8(z ? (byte) 1 : (byte) 0), list2, b3), new w80((byte) 11, list2, z), new zqe(2039820996, new qw8(list2, list2, (zqe) obj2, z ? (byte) 1 : (byte) 0), true));
                return tid0Var;
            case 16:
                my8 my8Var = (my8) obj3;
                Function1 function13 = (Function1) obj2;
                ru ruVar = (ru) obj;
                my8Var.d = false;
                jy8 jy8Var = my8Var.b;
                Intent intent = ruVar.b;
                int i = ruVar.a;
                if (i == -1 && intent != null) {
                    Parcelable.Creator<pe10> creator = pe10.CREATOR;
                    byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.android.gms.wallet.PaymentCardRecognitionResult");
                    pe10 pe10Var = (pe10) (byteArrayExtra == null ? null : zst.F(byteArrayExtra, creator));
                    String str3 = pe10Var != null ? pe10Var.a : null;
                    szi sziVar = pe10Var != null ? pe10Var.b : null;
                    ry8Var = str3 != null ? new qy8(new el60(sziVar != null ? Integer.valueOf(sziVar.a) : null, sziVar != null ? Integer.valueOf(sziVar.b) : null, str3)) : new ry8(new CardScanParseException("PAN not found in PaymentCardRecognitionResult"));
                } else if (i == 0) {
                    ry8Var = py8.a;
                } else {
                    ry8Var = new ry8(new CardScanActivityResultException("Invalid activity result: code=" + i + ", hasData=" + (intent != null)));
                }
                if (ry8Var instanceof qy8) {
                    jy8Var.d("google_pay");
                } else if (ry8Var instanceof py8) {
                    jy8Var.c("google_pay");
                } else {
                    if (!(ry8Var instanceof ry8)) {
                        n0z.a();
                        return null;
                    }
                    jy8Var.g("google_pay", ((ry8) ry8Var).a);
                }
                function13.invoke(ry8Var);
                return tid0Var;
            case 17:
                ty8 ty8Var = (ty8) obj3;
                Intent intent2 = (Intent) ((gw00) obj).b;
                k2b0 k2b0Var = ty8.h;
                ty8Var.e.setValue(Boolean.FALSE);
                ((Function1) obj2).invoke(ty8Var.c(intent2));
                return tid0Var;
            case 18:
                long j = ((f99) obj2).b;
                xnm xnmVar = (xnm) obj;
                long jC = mee.c(0.6f, ((d99) obj3).a.c, 14);
                int iG = bya0.G(1);
                if (iG == 0) {
                    xnm.r0(xnmVar, jC, (((long) Float.floatToRawIntBits(ltt.c0(Float.intBitsToFloat((int) (j >> 32)), 0.0f, Float.intBitsToFloat((int) (xnmVar.n() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(ltt.c0(Float.intBitsToFloat((int) (j >> 32)), 0.0f, Float.intBitsToFloat((int) (xnmVar.n() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)))) & 4294967295L), 0.0f, 0, null, 0.0f, 504);
                } else if (iG == 1) {
                    xnm.r0(xnmVar, jC, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(ltt.c0(Float.intBitsToFloat((int) (j & 4294967295L)), 0.0f, Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L))))) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(ltt.c0(Float.intBitsToFloat((int) (j & 4294967295L)), 0.0f, Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L))))) & 4294967295L), 0.0f, 0, null, 0.0f, 504);
                } else if (iG != 2) {
                    n0z.a();
                    return null;
                }
                return tid0Var;
            case 19:
                yc9 yc9Var = (yc9) obj3;
                puy puyVar = (puy) obj2;
                if (((ad9) obj).equals(ad9.a)) {
                    puyVar.setValue(yc9Var);
                    return tid0Var;
                }
                n0z.a();
                return null;
            case 20:
                dd70.A((gd70) obj, ((yc9) obj3) == ((yc9) obj2));
                return tid0Var;
            case 21:
                ((sqa) obj3).z(new rna((String) obj2, (String) obj));
                return tid0Var;
            case 22:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function2) obj3).invoke(((ee0) obj2).a, bool);
                return tid0Var;
            case 23:
                eta etaVar = (eta) obj3;
                Function1 function14 = (Function1) obj2;
                tbu tbuVar = (tbu) obj;
                List list3 = etaVar.i;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list3) {
                    if (sr7.m0((tl20) obj5)) {
                        arrayList2.add(obj5);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((tl20) next).b) {
                        }
                    } else {
                        next = null;
                    }
                }
                tl20 tl20Var = (tl20) next;
                if (tl20Var == null) {
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next2 = it2.next();
                            if (sr7.v0(((tl20) next2).a) == on30.a) {
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    tl20Var = (tl20) next2;
                    if (tl20Var == null) {
                        tl20Var = (tl20) fee.H0(arrayList2);
                    }
                }
                wlv wlvVarT = gee.t();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : list3) {
                    if (!sr7.m0((tl20) obj6)) {
                        arrayList3.add(obj6);
                    }
                }
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    wlvVarT.add((tl20) it3.next());
                }
                if (tl20Var != null) {
                    wlvVarT.add(tl20Var);
                }
                List listN1 = fee.n1(gee.l(wlvVarT), new x1k((byte) 25));
                tbuVar.F0(listN1.size(), new v80(new ila((byte) 29), listN1, b6), new w80((byte) 12, listN1, z), new zqe(802480018, new qw8(listN1, etaVar, function14, z ? (byte) 1 : (byte) 0), true));
                tbu.E0(tbuVar, null, null, new zqe(-713276705, new ax(function14, z ? (byte) 1 : (byte) 0), true), 3);
                return tid0Var;
            case 24:
                ((fta) obj3).z(new psa((xc3) obj2, ((lsa) obj).a));
                return tid0Var;
            case 25:
                l050 l050Var = (l050) obj2;
                z = l050Var.a || ((b4q) obj).B((pos) obj3);
                l050Var.a = z;
                return Boolean.valueOf(!z);
            case 26:
                l050 l050Var2 = (l050) obj2;
                boolean z = l050Var2.a || ((b4q) obj).H0((gy20) obj3);
                l050Var2.a = z;
                return Boolean.valueOf(!z);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                qlk qlkVar = (qlk) obj3;
                k5t k5tVar = (k5t) obj;
                ((Function1) obj2).invoke(new h2b(qlkVar.D0((int) (k5tVar.a >> 32)), qlkVar.D0((int) (k5tVar.a & 4294967295L))));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function0 function0 = (Function0) obj3;
                u2b u2bVar = (u2b) obj2;
                j2b j2bVar = (j2b) obj;
                if (j2bVar.equals(u1b.a)) {
                    function0.invoke();
                } else {
                    u2bVar.z(j2bVar);
                }
                return tid0Var;
            default:
                u2b u2bVar2 = (u2b) obj3;
                u2bVar2.z((j2b) obj2);
                return new t3b((a4v) obj, u2bVar2, z ? (byte) 1 : (byte) 0);
        }
    }

    public /* synthetic */ t57(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
