package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k11 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ k11(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                function1.invoke(new d9h(new cx5((ww5) obj)));
                break;
            case 2:
                function1.invoke(new lrf0((sb0) obj));
                break;
            case 3:
                function1.invoke(new jdh((String) obj));
                break;
            case 4:
                function1.invoke(new m9h((f3f) obj));
                break;
            case 5:
                function1.invoke(new wch((sna0) obj));
                break;
            case 6:
                function1.invoke(new i9h((ve80) obj));
                break;
            case 7:
                function1.invoke(new tbh(((Boolean) obj).booleanValue()));
                break;
            case 8:
                xs30 xs30Var = (xs30) obj;
                String strB = xs30Var.b();
                String strD = xs30Var.d();
                ws30 ws30VarC = xs30Var.c();
                function1.invoke(new och(strB, strD, ws30VarC != null ? ws30VarC.a() : null, xs30Var.e()));
                break;
            case 9:
                function1.invoke(new rch((b640) obj));
                break;
            case 10:
                function1.invoke(new heh((Uri) obj));
                break;
            case 11:
                function1.invoke(new e1f((String) obj, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, 4194302));
                break;
            case 12:
                function1.invoke(new la1((n4j) obj));
                break;
            case 13:
                function1.invoke(new xah((io2) obj));
                break;
            case 14:
                function1.invoke(new d9h(new cx5((ww5) obj)));
                break;
            case 15:
                function1.invoke(new sxx((String) obj));
                break;
            case 16:
                function1.invoke(x7g0.d);
                break;
            case 17:
                function1.invoke(new t1f((List) obj));
                break;
            case 18:
                function1.invoke(new e3f((List) obj));
                break;
            case 19:
                function1.invoke(new i9o((p9o) obj));
                break;
            case 20:
                String str = ((cey) obj).b;
                xc9 xc9Var = yc9.Companion;
                function1.invoke(new sbh(str, 0));
                break;
            case 21:
                function1.invoke(new lxx((v2r) obj));
                break;
            case 22:
                function1.invoke(new mxx((eiv) obj, true, null, null, 12));
                break;
            case 23:
                function1.invoke(new jch((xd10) obj));
                break;
            case 24:
                function1.invoke(new p8h((za1) obj));
                break;
            case 25:
                function1.invoke(new sa1((m8m) obj));
                break;
            case 26:
                function1.invoke(new rch((b640) obj));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new ech((f100) obj));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new dch((f100) obj));
                break;
            default:
                function1.invoke(new ach((f100) obj));
                break;
        }
        return tid0Var;
    }
}
