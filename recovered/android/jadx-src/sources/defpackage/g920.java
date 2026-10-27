package defpackage;

import android.content.Context;
import android.location.LocationManager;
import android.net.Uri;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientMarker;
import protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadReadinessSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g920 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g920(Function0 function0, gp3 gp3Var, ip3 ip3Var) {
        this.a = (byte) 6;
        this.d = function0;
        this.b = gp3Var;
        this.c = ip3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x026e  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        zkg zkgVar;
        byte b = this.a;
        byte b2 = 9;
        byte b3 = 24;
        byte b4 = 17;
        byte b5 = 15;
        byte b6 = 3;
        byte b7 = 2;
        byte b8 = 14;
        o5d0 o5d0VarE = null;
        int i = 0;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        boolean z = false;
        z = false;
        boolean z2 = false;
        boolean z3 = false;
        final byte b9 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                fo70 fo70Var = (fo70) obj4;
                mt70.b((mt70) obj, fo70Var.b, false, new zqe(-698423479, new ncq((ot70) obj3, fo70Var, (Function0) obj2, (byte) 29), true), 14);
                return tid0Var;
            case 1:
                au20 au20Var = (au20) obj4;
                tr20 tr20Var = (tr20) obj3;
                Function1 function1 = (Function1) obj2;
                b230 b230Var = (b230) obj;
                String str = tr20Var.a;
                if (au20Var.b(str)) {
                    asv.F(b230Var, R.string._66e_res_0x7f14068a, new kt20(function1, tr20Var, (byte) 1), false, false, au20Var.i(), false, R.drawable.settings, 0, 700);
                } else {
                    asv.F(b230Var, R.string._683_res_0x7f14069f, new kt20(function1, tr20Var, (byte) 2), false, false, au20Var.i(), false, R.drawable.pencil, 0, 700);
                }
                boolean zI = au20Var.i();
                String str2 = au20Var.H;
                asv.F(b230Var, R.string._67b_res_0x7f140697, new kt20(function1, tr20Var, (byte) 3), true, str2 != null ? str2.equals(str) : false, zI, false, R.drawable.minus_circle, 0, 660);
                return tid0Var;
            case 2:
                au20 au20Var2 = (au20) obj4;
                final qkf qkfVar = (qkf) obj3;
                final Function1 function12 = (Function1) obj2;
                b230 b230Var2 = (b230) obj;
                asv.F(b230Var2, R.string._69e_res_0x7f1406ba, new rt20(function12, (byte) 1), false, false, false, false, R.drawable.info, 0, 764);
                if (au20Var2.G() && qkfVar != null) {
                    boolean zI2 = au20Var2.i();
                    final byte b10 = z ? (byte) 1 : (byte) 0;
                    asv.F(b230Var2, R.string._683_res_0x7f14069f, new Function0() { // from class: tt20
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11 = b10;
                            tid0 tid0Var2 = tid0.a;
                            qkf qkfVar2 = qkfVar;
                            Function1 function13 = function12;
                            switch (b11) {
                                case 0:
                                    function13.invoke(new at20(qkfVar2.a));
                                    break;
                                default:
                                    function13.invoke(new fs20(qkfVar2.a));
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, false, false, zI2, false, R.drawable.pencil, 0, 700);
                    if (au20Var2.t()) {
                        asv.F(b230Var2, R.string._697_res_0x7f1406b3, new rt20(function12, (byte) 2), false, false, au20Var2.i(), false, R.drawable.arrow_rotate_right, 0, 700);
                    }
                    boolean zI3 = au20Var2.i();
                    String str3 = au20Var2.H;
                    asv.F(b230Var2, R.string._67b_res_0x7f140697, new Function0() { // from class: tt20
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11 = b9;
                            tid0 tid0Var2 = tid0.a;
                            qkf qkfVar2 = qkfVar;
                            Function1 function13 = function12;
                            switch (b11) {
                                case 0:
                                    function13.invoke(new at20(qkfVar2.a));
                                    break;
                                default:
                                    function13.invoke(new fs20(qkfVar2.a));
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true, str3 != null ? str3.equals(qkfVar.a) : false, zI3, false, R.drawable.minus_circle, 0, 660);
                } else if (!au20Var2.G() && au20Var2.t()) {
                    asv.F(b230Var2, R.string._697_res_0x7f1406b3, new rt20(function12, (byte) 3), false, false, false, false, R.drawable.arrow_rotate_right, 0, 764);
                }
                r3t r3tVar = au20Var2.i;
                if (r3tVar != null && !r3tVar.j) {
                    b230Var2.a();
                    asv.F(b230Var2, R.string._698_res_0x7f1406b4, new rt20(function12, (byte) 4), true, au20Var2.I, !au20Var2.F(), false, R.drawable.minus_circle, 0, 660);
                }
                return tid0Var;
            case 3:
                mt70.d((mt70) obj, (List) obj4, new va20(b5), null, null, new zqe(725216668, new o68((Set) obj3, (Function1) obj2, b7), true), 28);
                return tid0Var;
            case 4:
                au20 au20Var3 = (au20) obj4;
                List list = (List) obj3;
                Function1 function13 = (Function1) obj2;
                mt70 mt70Var = (mt70) obj;
                yr20 yr20Var = au20Var3.s;
                if (yr20Var instanceof wr20) {
                    mt70.b(mt70Var, "loading_accounts", false, jph0.M, 14);
                } else if (yr20Var instanceof ur20) {
                    mt70.b(mt70Var, "accounts_error", false, new zqe(598880699, new ax(function13, b3), true), 14);
                } else {
                    mt70.d(mt70Var, list, new va20(b2), null, null, new zqe(-443847757, new az6(au20Var3, list, function13, b8), true), 28);
                    if (au20Var3.t()) {
                        mt70.b(mt70Var, "connect_another_account", false, new zqe(-736493030, new zgw(au20Var3, function13, (byte) 18), true), 14);
                    }
                }
                return tid0Var;
            case 5:
                gp3 gp3Var = (gp3) obj4;
                mt70.d((mt70) obj, gp3Var.b, new va20((byte) 18), null, null, new zqe(961280051, new az6(gp3Var, (Function1) obj3, (Function1) obj2, b5), true), 28);
                return tid0Var;
            case 6:
                mt70.b((mt70) obj, null, false, new zqe(94259203, new mt20((Function0) obj2, (gp3) obj4, (ip3) obj3, b7), true), 15);
                return tid0Var;
            case 7:
                fo70 fo70Var2 = (fo70) obj4;
                mt70.b((mt70) obj, fo70Var2.b, false, new zqe(1070327095, new mt20((mx20) obj3, (Function0) obj2, fo70Var2, b6), true), 14);
                return tid0Var;
            case 8:
                qms qmsVar = (qms) obj4;
                wtt wttVar = (wtt) obj3;
                ol3 ol3Var = (ol3) obj2;
                Uri uri = (Uri) obj;
                y4b0 y4b0VarA = zf3.a(uri.toString());
                ltk ltkVarV = y4b0VarA == null ? null : bm90.v(ltk.Companion, y4b0VarA);
                if (ltkVarV == null) {
                    sf3 sf3VarA = tf3.a(uri.toString());
                    if (sf3VarA != null) {
                        String str4 = sf3VarA.c;
                        ((Function1) wttVar).invoke(new gv20((str4 != null ? zf3.a(str4) : null) == null ? str4 : null));
                        wsk.Companion.getClass();
                        qmsVar.a(wsk.r, bx20.b);
                        ol3Var.b.k(sf3VarA.a(qsk.Plugins), new f1z((byte) 8));
                    }
                    return Boolean.valueOf(z3);
                }
                ol3Var.b.k(ltkVarV, new f1z((byte) 8));
                z3 = true;
                return Boolean.valueOf(z3);
            case 9:
                i730 i730Var = (i730) obj4;
                LocationManager locationManager = (LocationManager) obj3;
                Context context = (Context) obj2;
                if (locationManager != null && bwv.a(locationManager)) {
                    z2 = true;
                }
                i730Var.c(z2, kbt.a0(context), kbt.Y(context));
                return tid0Var;
            case 10:
                i730 i730Var2 = (i730) obj3;
                hwv hwvVar = (hwv) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zY = kbt.Y((Context) obj4);
                if (i730Var2.c != null) {
                    boolean zB = i730Var2.b(zBooleanValue, zY);
                    i730Var2.c = null;
                    Function1 function14 = i730Var2.d;
                    i730Var2.d = null;
                    if (i730Var2.b && (!zB || function14 == null)) {
                        hwvVar.z(new fwv(zB || zY));
                    }
                    if (function14 != null) {
                        function14.invoke(Boolean.valueOf(zB));
                    }
                }
                return tid0Var;
            case 11:
                List list2 = (List) obj4;
                tg30 tg30Var = tg30.c;
                ((tbu) obj).F0(list2.size(), new w5p(list2, (byte) 24), new w5p((byte) 25, list2, false), new zqe(802480018, new qw8(list2, (lm10) obj3, (Locale) obj2, b2), true));
                return tid0Var;
            case 12:
                blg blgVar = (blg) obj4;
                Float f = (Float) obj3;
                puy puyVar = (puy) obj2;
                ctr ctrVar = ((AsyncImagePainter$State$Success) obj).a.a;
                if (blgVar == null) {
                    int width = ctrVar.getWidth();
                    int height = ctrVar.getHeight();
                    if (f != null) {
                        float fFloatValue = f.floatValue();
                        if (width <= 0 || height <= 0) {
                            zkgVar = qnz.h;
                            puyVar.setValue(zkgVar);
                        } else {
                            float f2 = width / height;
                            if (fFloatValue > 0.0f && f2 > 0.0f) {
                                float f3 = fFloatValue - f2;
                                float f4 = f3 > 0.0f ? 0.15f : 0.8f;
                                if (f4 > 0.0f && Math.abs(f3) / fFloatValue > f4) {
                                    zkgVar = qnz.i;
                                }
                                puyVar.setValue(zkgVar);
                            }
                        }
                    }
                }
                return tid0Var;
            case 13:
                jlr jlrVar = (jlr) obj3;
                so50.j((n8d0) obj, new String[]{(String) obj4, "files"});
                jlrVar.d = (mt2) obj2;
                uua uuaVarA = a350.a(mt2.class);
                try {
                    o5d0VarE = a350.e(mt2.class);
                    break;
                } catch (Throwable unused) {
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                zn40.F(jlrVar, elg.a);
                return tid0Var;
            case 14:
                p990.M((b230) obj, (nz30) obj4, (tr30) obj3, (Function1) obj2);
                return tid0Var;
            case 15:
                ahw ahwVar = (ahw) obj4;
                ol3 ol3Var2 = (ol3) obj3;
                brd0 brd0Var = (brd0) obj2;
                ox30 ox30Var = (ox30) obj;
                if (ox30Var instanceof nx30) {
                    ktt.W(ahwVar, new String[]{"*/*"}, ol3Var2, R.string._137d_res_0x7f1414f9, null, 24);
                } else {
                    if (!(ox30Var instanceof mx30)) {
                        n0z.a();
                        return null;
                    }
                    brd0Var.a(((mx30) ox30Var).a);
                }
                return tid0Var;
            case 16:
                l240 l240Var = (l240) obj3;
                Function1 function15 = (Function1) obj2;
                b230 b230Var3 = (b230) obj;
                for (l240 l240Var2 : (List) obj4) {
                    b230.e(b230Var3, new hm10(function15, l240Var2, (byte) 22), null, false, false, false, false, b79.u(l240Var2, l240Var), null, new zqe(-193853052, new e140(l240Var2, z ? (byte) 1 : (byte) 0), true), null, new zqe(-94933357, new e140(l240Var2, b9), true), 702);
                }
                return tid0Var;
            case 17:
                g240 g240Var = (g240) obj4;
                Function1 function16 = (Function1) obj3;
                Function0 function0 = (Function0) obj2;
                b230 b230Var4 = (b230) obj;
                e240 e240VarC = g240Var.c();
                e240 e240Var = e240.b;
                byte b11 = 23;
                asv.F(b230Var4, R.string._13c8_res_0x7f141545, new hm10(function16, e240Var, b11), false, false, false, e240VarC == e240Var, R.drawable.chat, R.string._13c9_res_0x7f141546, 124);
                e240 e240VarC2 = g240Var.c();
                e240 e240Var2 = e240.c;
                asv.F(b230Var4, R.string._13ca_res_0x7f141547, new hm10(function16, e240Var2, b11), false, false, false, e240VarC2 == e240Var2, R.drawable.pencil, R.string._13cb_res_0x7f141548, 124);
                asv.F(b230Var4, R.string._13d0_res_0x7f14154d, function0, true, false, false, false, R.drawable.user_remove, 0, 756);
                return tid0Var;
            case 18:
                tbj tbjVar = (tbj) obj4;
                tbj tbjVar2 = (tbj) obj3;
                g640 g640Var = (g640) obj;
                f0h f0hVar = g640Var.m;
                List listM = pt7.M((vng) obj2, null);
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : listM) {
                    if (((mhx) obj5).t) {
                        arrayList.add(obj5);
                    }
                }
                if (arrayList.isEmpty()) {
                    z = g640Var.m.d;
                } else if (tm7.A(tbjVar2) == tm7.A(tbjVar)) {
                    if (tm7.A(tbjVar2) || tm7.A(tbjVar)) {
                        if (b79.u(tbjVar2 != null ? tbjVar2.a : null, tbjVar != null ? tbjVar.a : null)) {
                            if (b79.u(tbjVar2 != null ? tbjVar2.b : null, tbjVar != null ? tbjVar.b : null)) {
                                if (b79.u(tbjVar2 != null ? tbjVar2.c : null, tbjVar != null ? tbjVar.c : null)) {
                                    if (b79.u(tbjVar2 != null ? tbjVar2.g : null, tbjVar != null ? tbjVar.g : null)) {
                                        if (b79.u(tbjVar2 != null ? tbjVar2.i : null, tbjVar != null ? tbjVar.i : null)) {
                                            z = true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return g640.b(g640Var, null, null, null, 0, f0h.a(f0hVar, tbjVar, tbjVar2, z, 17), null, 95);
            case 19:
                return new ef((gh40) obj4, (vtr) obj3, (ExecutorService) obj2, b8);
            case 20:
                ((Function2) obj4).invoke(((fa50) obj3).a, (List) obj);
                ((puy) obj2).setValue(null);
                return tid0Var;
            case 21:
                ho60 ho60Var = (ho60) obj4;
                ho60Var.Z0.h(((ln60) obj3).a, (zdb0) obj2, so90.x((bz4) obj, ho60Var.W0.a()), ydb0.TasksPageTaskRow, true, null);
                return tid0Var;
            case 22:
                ((ho60) obj4).Z0.f(((wm60) obj3).a, (zdb0) obj2, ydb0.TasksPageTaskRow, false, (n1d0) obj);
                return tid0Var;
            case 23:
                k160 k160Var = (k160) obj4;
                ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause = (ChatgptPerformanceScreenLoadCause) obj3;
                k160 k160Var2 = (k160) obj2;
                jht jhtVar = (jht) obj;
                jhtVar.c(k160Var.a(), "screen");
                jhtVar.c(chatgptPerformanceScreenLoadCause.name(), "cause");
                if (k160Var2 != null) {
                    jhtVar.c(k160Var2.a(), "from_screen");
                }
                jhtVar.j = new ChatgptClientMarker(0 == true ? 1 : 0, null, 0 == true ? 1 : 0, null, null, null, null, null, null, null, null, new ChatgptClientMarkerScreenLoadAttributes(k160Var.a(), k160Var2 != null ? k160Var2.a() : null, null, ChatgptPerformanceScreenLoadReadinessSource.CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_UNSPECIFIED, chatgptPerformanceScreenLoadCause, null, null, 100, null), null, null, null, null, null, null, 260095, null);
                return tid0Var;
            case 24:
                xc3 xc3Var = (xc3) obj4;
                qms qmsVar2 = (qms) obj3;
                oz60 oz60Var = (oz60) obj2;
                sy60 sy60Var = (sy60) obj;
                if (sy60Var instanceof py60) {
                    sb90.s(xc3Var, Uri.parse(((py60) sy60Var).a));
                } else if (sy60Var.equals(ry60.a)) {
                    qmsVar2.a(ge5.K, tid0Var);
                } else {
                    if (!(sy60Var instanceof qy60)) {
                        n0z.a();
                        return null;
                    }
                    ky60 ky60Var = ((qy60) sy60Var).a;
                    wz60 wz60Var = (wz60) oz60Var;
                    wz60Var.getClass();
                    wz60Var.o(new hz50((byte) 3, null, ky60Var, wz60Var, xc3Var));
                }
                return tid0Var;
            case 25:
                fo70 fo70Var3 = (fo70) obj4;
                mt70.b((mt70) obj, fo70Var3.b, false, new zqe(-1738049478, new mt20(fo70Var3, (b4z) obj3, (puy) obj2, b4), true), 14);
                return tid0Var;
            case 26:
                ArrayList arrayList2 = (ArrayList) obj3;
                Function1 function17 = (Function1) obj2;
                if (!obj.equals(obj4) && arrayList2.contains(obj)) {
                    function17.invoke(obj);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ArrayList arrayList3 = (ArrayList) obj3;
                List list3 = (List) obj2;
                pmm pmmVar = (pmm) obj;
                for (Object obj6 : (List) obj4) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    if (arrayList3.contains(obj6)) {
                        pmmVar.a(((Number) list3.get(i)).floatValue(), obj6);
                    }
                    i = i2;
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l050 l050Var = (l050) obj2;
                gy20 gy20Var = (gy20) obj;
                if (((vmy) obj4).g(gy20Var.c, (s370) obj3)) {
                    gy20Var.a();
                    l050Var.a = true;
                }
                return tid0Var;
            default:
                q970 q970Var = (q970) obj4;
                j870 j870Var = (j870) obj3;
                oa70 oa70Var = (oa70) obj2;
                a670 a670Var = (a670) obj;
                xt4 xt4Var = q970Var.b;
                p0h0 p0h0VarM = xt4Var.m();
                j870 j870Var2 = p0h0VarM instanceof j870 ? (j870) p0h0VarM : null;
                if (j870Var2 != null && !(a670Var instanceof x570)) {
                    if (a670Var instanceof y570) {
                        q970Var.g(((y570) a670Var).a);
                    } else {
                        if (!(a670Var instanceof z570)) {
                            n0z.a();
                            return null;
                        }
                        xt4Var.x(new r870(0, j870Var2.f, j870Var2.g, j870Var.h, null, j870Var2.c, j870Var2.e, j870Var2.d, gqt.v(xt4Var, false), oa70Var.A, j870Var2.m, j870Var2.n, ((z570) a670Var).d, 163));
                    }
                }
                return tid0Var;
        }
    }

    public /* synthetic */ g920(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
