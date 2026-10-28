package defpackage;

import android.graphics.PointF;
import android.os.Parcelable;
import android.util.Rational;
import android.view.View;
import android.view.WindowInsets;
import androidx.camera.view.PreviewView;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.feature.codex.voice.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jq0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jq0(a5e0 a5e0Var, g6j0 g6j0Var) {
        this.a = (byte) 5;
        this.c = a5e0Var;
        this.b = g6j0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01aa  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        WindowInsets windowInsetsF;
        Object asyncImagePainter$State$Error;
        boolean zEquals;
        umo rmoVar;
        byte b = this.a;
        byte b2 = 10;
        boolean z = false;
        z = false;
        z = false;
        byte b3 = 1;
        Integer num = null;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((ywt) obj3).a(new fq0((pi10) obj, ((eq0) ((a5e0) obj2).getValue()).a));
                break;
            case 1:
                ((a) obj3).h((CodexRealtimeVoiceStartupPhase) obj, ((la1) obj2).g);
                break;
            case 2:
                hr2 hr2Var = (hr2) obj3;
                ife.m(hr2Var, (LayoutNode) obj2);
                ((AndroidComposeView) hr2Var.c).h1 = true;
                int[] iArr = hr2Var.n;
                int i = iArr[0];
                int i2 = iArr[1];
                View view = hr2Var.b;
                view.getLocationOnScreen(iArr);
                long j = hr2Var.o;
                long jE = ((ui70) obj).e();
                hr2Var.o = jE;
                ch51 ch51Var = hr2Var.p;
                if (ch51Var != null && ((i != iArr[0] || i2 != iArr[1] || !nc60.b(j, jE)) && (windowInsetsF = hr2Var.k(ch51Var).f()) != null)) {
                    view.dispatchApplyWindowInsets(windowInsetsF);
                }
                break;
            case 3:
                bl6 bl6Var = (bl6) obj3;
                ml6 ml6Var = (ml6) obj2;
                msq0 msq0Var = (msq0) obj;
                duo0 duo0VarA = bl6Var.a();
                if (duo0VarA.n()) {
                    duo0VarA = bl6Var.b();
                }
                duo0 duo0VarP = nbm0.P(bl6Var.b(), duo0VarA, w0a0.n(((Number) ml6Var.a().e()).floatValue(), 0.0f, 1.0f));
                msq0Var.s(p7r0.d(0.0f, 0.0f));
                msq0Var.j((duo0VarP.c - duo0VarP.a) / Float.intBitsToFloat((int) (msq0Var.r >> 32)));
                msq0Var.k((duo0VarP.d - duo0VarP.b) / Float.intBitsToFloat((int) (4294967295L & msq0Var.r)));
                break;
            case 4:
                Set set = (Set) obj;
                ((Function1) obj3).invoke(new s3o(a0n.L1(set), true, false, null, false, 56));
                ((n041) ((g041) obj2)).F(new dn31(set));
                break;
            case 5:
                a5e0 a5e0Var = (a5e0) obj2;
                g6j0 g6j0Var = (g6j0) obj3;
                ou6 ou6Var = (ou6) obj;
                if (ou6Var instanceof AsyncImagePainter$State$Success) {
                    AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) ou6Var;
                    asyncImagePainter$State$Error = new AsyncImagePainter$State$Success(com.openai.design.a.a(asyncImagePainter$State$Success.getPainter(), null, new xu6(a5e0Var, z ? (byte) 1 : (byte) 0), 6), asyncImagePainter$State$Success.a);
                } else if (ou6Var instanceof AsyncImagePainter$State$Error) {
                    asyncImagePainter$State$Error = new AsyncImagePainter$State$Error(g6j0Var, ((AsyncImagePainter$State$Error) ou6Var).a);
                }
                break;
            case 6:
                qxp qxpVar = (qxp) obj3;
                String str = (String) obj2;
                ycc0 ycc0Var = (ycc0) obj;
                vuc0 vuc0Var = ycc0Var.e1;
                if (vuc0Var != vuc0.c && vuc0Var != vuc0.d) {
                    hha hhaVarF = m971.f(qxpVar, ycc0Var);
                    if (kdd.l(hhaVarF != null ? hhaVarF.a : null, str)) {
                        z = true;
                    }
                }
                break;
            case 7:
                ((Function1) obj3).invoke(new lbb(((jrd) obj2).a, ((Boolean) obj).booleanValue()));
                break;
            case 8:
                ((Function2) obj3).invoke(new d2c(((er01) obj2).a), (uk3) obj);
                break;
            case 9:
                d06 d06Var = (d06) obj3;
                b0v b0vVar = (b0v) obj2;
                if (((s8c) obj).equals(s8c.a)) {
                    d06Var.b.l(new r6v(qfa0.c, b0vVar, 4), new hxw((byte) 29));
                } else {
                    il.f();
                }
                break;
            case 10:
                ((Function1) obj3).invoke(new akb(((CharSequence) obj).toString(), Long.valueOf(((ntb) obj2).n.j), (String) null, (job) null, 28));
                break;
            case 11:
                crd crdVar = (crd) obj3;
                String str2 = (String) obj2;
                crdVar.getClass();
                break;
            case 12:
                o6d0 meteringPointFactory = ((PreviewView) obj2).getMeteringPointFactory();
                long j2 = ((p1g0) obj).a;
                wyd wydVarC = ((n6e) obj3).c();
                if (wydVarC != null) {
                    PointF pointFA = meteringPointFactory.a(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (4294967295L & j2)));
                    float f = pointFA.x;
                    float f2 = pointFA.y;
                    Rational rational = meteringPointFactory.a;
                    n6d0 n6d0Var = new n6d0();
                    n6d0Var.a = f;
                    n6d0Var.b = f2;
                    n6d0Var.c = rational;
                    wydVarC.a().m(new qa10(new pa10(n6d0Var, 7)));
                }
                break;
            case 13:
                ((n19) obj3).F(new lvh((String) obj2, (String) obj));
                break;
            case 14:
                ((Function1) obj3).invoke(Integer.valueOf(((List) obj2).indexOf((gsi) obj)));
                break;
            case 15:
                i0j i0jVar = (i0j) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                fhk fhkVar = (fhk) obj;
                if ((fhkVar instanceof dfk) || (fhkVar instanceof mfk)) {
                    a5e0Var2.setValue(Boolean.FALSE);
                }
                i0jVar.F(new uzi(fhkVar));
                break;
            case 16:
                break;
            case 17:
                List list = (List) ((Function1) obj2).invoke((List) obj);
                int i3 = l1j.w;
                break;
            case 18:
                qkm qkmVar = (qkm) obj2;
                String str3 = ((rkm) obj).a;
                dfj0 dfj0Var = (dfj0) ((Map) obj3).get(str3);
                if (dfj0Var != null) {
                    if (dfj0Var.b.isEmpty()) {
                        dfj0Var = null;
                    }
                    if (dfj0Var != null) {
                    }
                }
                break;
            case 19:
                zdm0 zdm0Var = (zdm0) obj;
                ((Function1) obj3).invoke(d091.b(zdm0Var.c, ((txx0) obj2).e.y));
                zdm0Var.a();
                break;
            case 20:
                ArrayList<ic60> arrayList = (ArrayList) obj3;
                String str4 = (String) obj2;
                skb0 skb0Var = (skb0) obj;
                if (!arrayList.isEmpty()) {
                    for (ic60 ic60Var : arrayList) {
                        int i4 = ic60Var.a;
                        int i5 = ic60Var.b;
                        int i6 = skb0Var.b().a;
                        if (i4 <= i6 && i6 <= i5) {
                            break;
                        }
                    }
                }
                Iterator it = a0n.I0(skb0Var.a(), 1).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Integer numO = z4x0.O(10, (String) it.next());
                        if (numO != null) {
                            num = numO;
                        }
                    }
                }
                if (num != null) {
                    int iIntValue = num.intValue();
                }
                break;
            case 21:
                ((tnm) obj3).g((s7m) obj2, (nrl) obj);
                break;
            case 22:
                jpm jpmVar = (jpm) obj3;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                f7t0 f7t0VarA = jpmVar.a();
                String str5 = jpmVar.e;
                kol.Companion.getClass();
                List listU = zx6.U(null, new kol("fast"), new kol("ultrafast"));
                ArrayList<kol> arrayList2 = new ArrayList();
                for (Object obj4 : listU) {
                    kol kolVar = (kol) obj4;
                    String str6 = kolVar != null ? kolVar.a : null;
                    if (str6 != null) {
                        if (!(str5 == null ? false : str6.equals(str5))) {
                            if (f7t0VarA.a.containsKey(new kol(str6))) {
                            }
                        }
                    }
                    arrayList2.add(obj4);
                }
                for (kol kolVar2 : arrayList2) {
                    String str7 = kolVar2 != null ? kolVar2.a : null;
                    if (str7 == null) {
                        zEquals = str5 == null;
                    } else if (str5 != null) {
                        zEquals = str7.equals(str5);
                    }
                    vhm0.d(vhm0Var, new fm2((Object) jpmVar, str7, (Object) function1, (byte) 3), null, false, false, false, false, zEquals, null, null, null, new fin(-177196938, new uj0(str7, jpmVar, b2), true), new fin(-2014679241, new ig7(str7, (byte) 2), true), 958);
                }
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                vno vnoVar = (vno) obj3;
                uu0 uu0Var = (uu0) obj2;
                Parcelable parcelable = (Parcelable) obj;
                gor0 gor0Var = vnoVar.a;
                String str8 = vnoVar.d;
                tno tnoVar = (tno) gor0Var.b(str8);
                if (tnoVar != null) {
                    gor0Var.g(str8, null);
                    rmoVar = vnoVar.b.d(tnoVar.a, tnoVar.b, tnoVar.c, parcelable);
                } else {
                    IllegalStateException illegalStateException = new IllegalStateException("Arguments should have been initialized before handling result!");
                    rmoVar = new rmo(illegalStateException, a3z.b(illegalStateException), dno.a);
                }
                uu0Var.invoke(rmoVar);
                break;
            case 26:
                d06 d06Var2 = (d06) obj2;
                tet0 tet0Var = (tet0) obj;
                List list2 = ((xft0) obj3).c;
                ArrayList<g8t0> arrayList3 = new ArrayList();
                for (Object obj5 : list2) {
                    if (((g8t0) obj5).e) {
                        arrayList3.add(obj5);
                    }
                }
                for (g8t0 g8t0Var : arrayList3) {
                    lwo.f.getClass();
                    Object obj6 = lwo.i.get(g8t0Var.b);
                    if (obj6 == null) {
                        jl.d("Required value was null.");
                    } else {
                        tet0.b(tet0Var, g8t0Var.b, false, null, new fin(513947565, new x68(d06Var2, (lwo) obj6, g8t0Var, b3), true), 14);
                    }
                    break;
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((c730) obj3).d();
                ((a5e0) obj2).setValue(bool);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function0 function0 = (Function0) obj2;
                if (((a8u0) obj).a.equals((bc50) obj3)) {
                    function0.invoke();
                }
                break;
            default:
                ((hgr) obj3).F(new afr((tfr) obj2, (uq11) obj));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jq0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
