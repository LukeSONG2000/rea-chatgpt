package defpackage;

import android.content.MutableContextWrapper;
import android.net.Uri;
import android.webkit.WebView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hzl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ hzl(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final byte b2 = 0;
        final byte b3 = 1;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new dzl(((Throwable) obj).toString()));
                return tid0Var;
            case 1:
                WebView webView = (WebView) obj;
                MutableContextWrapper mutableContextWrapper = (MutableContextWrapper) webView.getContext();
                mutableContextWrapper.setBaseContext(mutableContextWrapper.getApplicationContext());
                function1.invoke(webView);
                return tid0Var;
            case 2:
                l6u l6uVar = (l6u) obj;
                function1.invoke(j5i0.B(l6uVar).o(l6uVar, true));
                return tid0Var;
            case 3:
                return new som((tom) obj, function1);
            case 4:
                function1.invoke(new gc90((String) obj));
                return tid0Var;
            case 5:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a >> 32)));
                return tid0Var;
            case 6:
                function1.invoke(new din((rsb0) obj));
                return tid0Var;
            case 7:
                function1.invoke(new cin(((Boolean) obj).booleanValue()));
                return tid0Var;
            case 8:
                function1.invoke(new ein((rsb0) obj));
                return tid0Var;
            case 9:
                function1.invoke(new ain((Uri) obj));
                return tid0Var;
            case 10:
                function1.invoke(new jbo((String) obj));
                return tid0Var;
            case 11:
                function1.invoke(new lbo((String) obj));
                return tid0Var;
            case 12:
                function1.invoke(new nbo((lri) obj));
                return tid0Var;
            case 13:
                int iOrdinal = ((zoo) obj).ordinal();
                if (iOrdinal == 0) {
                    function1.invoke(lpo.a);
                } else if (iOrdinal == 1) {
                    function1.invoke(jpo.a);
                } else if (iOrdinal == 2) {
                    function1.invoke(qpo.a);
                } else {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                    function1.invoke(mpo.a);
                }
                return tid0Var;
            case 14:
                function1.invoke((RuntimeException) obj);
                return tid0Var;
            case 15:
                function1.invoke(new q3p((String) obj));
                return tid0Var;
            case 16:
                function1.invoke(new x2p((String) obj));
                return tid0Var;
            case 17:
                function1.invoke(new u2p((q5p) obj));
                return tid0Var;
            case 18:
                o0p o0pVar = (o0p) obj;
                function1.invoke(new w2p(o0pVar.g, o0pVar.a));
                return tid0Var;
            case 19:
                function1.invoke(new z1p((kky) obj));
                return tid0Var;
            case 20:
                function1.invoke(new aah((swm) obj));
                return tid0Var;
            case 21:
                function1.invoke(new w1q((String) obj));
                return tid0Var;
            case 22:
                xqc0 xqc0Var = (xqc0) obj;
                if (!(xqc0Var instanceof c4q)) {
                    hs0.l("Node is not a GestureNode instance");
                    return null;
                }
                Boolean bool = (Boolean) function1.invoke(((c4q) xqc0Var).o);
                bool.getClass();
                return bool;
            case 23:
                return sr7.x0((vu40) function1.invoke(sr7.x0((vu40) obj)));
            case 24:
                vu40 vu40VarX0 = sr7.x0((vu40) obj);
                List list = vu40VarX0.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((Boolean) function1.invoke(obj2)).booleanValue()) {
                        arrayList.add(obj2);
                    }
                }
                List list2 = vu40VarX0.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (!((Boolean) function1.invoke(((iw6) obj3).a)).booleanValue()) {
                        arrayList2.add(obj3);
                    }
                }
                return vu40.a(vu40VarX0, arrayList, arrayList2, null, 12);
            case 25:
                function1.invoke(new qkq((fkq) obj));
                return tid0Var;
            case 26:
                function1.invoke(new nkq((String) obj));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                b230 b230Var = (b230) obj;
                for (final fx3 fx3Var : pyr.a) {
                    b230.e(b230Var, new rtq(function1, fx3Var, (byte) 7), null, false, false, false, false, false, null, new zqe(1735969382, new Function2() { // from class: nyr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            byte b4 = b2;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            fx3 fx3Var2 = fx3Var;
                            switch (b4) {
                                case 0:
                                    f1q f1qVar = (f1q) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        pyr.a(fx3Var2.b, fx3Var2.c, 0, f1qVar, d.a(qiyVar, "<anonymous>"));
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        ovw.b(u650.r(fx3Var2.a, f1qVar2), d.a(qiyVar, "<anonymous>"), ((mee) f1qVar2.l(y4g.a)).a, 0, 0, 0, null, f1qVar2, 0, 122);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), null, new zqe(1372708917, new Function2() { // from class: nyr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            byte b4 = b3;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            fx3 fx3Var2 = fx3Var;
                            switch (b4) {
                                case 0:
                                    f1q f1qVar = (f1q) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        pyr.a(fx3Var2.b, fx3Var2.c, 0, f1qVar, d.a(qiyVar, "<anonymous>"));
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        ovw.b(u650.r(fx3Var2.a, f1qVar2), d.a(qiyVar, "<anonymous>"), ((mee) f1qVar2.l(y4g.a)).a, 0, 0, 0, null, f1qVar2, 0, 122);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 766);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nzr(function1, (byte) 0);
            default:
                function1.invoke((k5t) obj);
                return tid0Var;
        }
    }
}
