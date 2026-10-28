package defpackage;

import android.net.Uri;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ wz(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke((b00) obj);
                break;
            case 1:
                function1.invoke(new h48((t040) obj));
                break;
            case 2:
                function1.invoke(new kmk((ehk) obj));
                break;
            case 3:
                function1.invoke(new vek((String) obj));
                break;
            case 4:
                function1.invoke(qy60.c((String) obj));
                break;
            case 5:
                function1.invoke(new yfk((String) obj));
                break;
            case 6:
                function1.invoke(new l0d0((dqd0) obj));
                break;
            case 7:
                qdc0 qdc0Var = (qdc0) obj;
                if (qdc0Var instanceof kdc0) {
                    function1.invoke(new v3w(((kdc0) qdc0Var).a));
                } else if (qdc0Var instanceof odc0) {
                    function1.invoke(new x3w(((odc0) qdc0Var).a));
                } else if (qdc0Var.equals(jdc0.a)) {
                    function1.invoke(u3w.a);
                } else if (!(qdc0Var instanceof pdc0) && !(qdc0Var instanceof ldc0) && !(qdc0Var instanceof mdc0) && !qdc0Var.equals(ndc0.a)) {
                    il.f();
                }
                break;
            case 8:
                function1.invoke(new cgy((Uri) obj));
                break;
            case 9:
                function1.invoke(new bh50((pu10) obj));
                break;
            case 10:
                function1.invoke(new x260(((Integer) obj).intValue()));
                break;
            case 11:
                function1.invoke(new u680((String) obj));
                break;
            case 12:
                function1.invoke(new e980((zo80) obj));
                break;
            case 13:
                kd80 kd80Var = (kd80) obj;
                function1.invoke(new ft80(kd80Var.a, kd80Var.b, kd80Var.c));
                break;
            case 14:
                function1.invoke(new xd90((oyy0) obj));
                break;
            case 15:
                h1c0 h1c0Var = (h1c0) obj;
                break;
            case 16:
                s3c0 s3c0Var = (s3c0) obj;
                Iterator it = s3c0Var.b.iterator();
                while (it.hasNext()) {
                    function1.invoke(new g4c0((String) it.next(), s3c0Var.a));
                }
                break;
            case 17:
                ou2 ou2Var = (ou2) obj;
                msn msnVar = (msn) ((rde0) ou2Var.b()).b;
                int i = iee0.e;
                for (iee0 iee0Var : xr81.s(msnVar)) {
                }
                if (function1 != null) {
                }
                break;
            case 18:
                function1.invoke(new yse0((String) obj));
                break;
            case 19:
                function1.invoke(new bol0((String) obj));
                break;
            case 20:
                function1.invoke(new gln0((eln0) obj));
                break;
            case 21:
                function1.invoke((d280) obj);
                break;
            case 22:
                function1.invoke(new a0v0((i2v0) obj));
                break;
            default:
                function1.invoke(new wdv0((String) obj));
                break;
        }
        return a011Var;
    }
}
