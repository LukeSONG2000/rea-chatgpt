package defpackage;

import android.os.Bundle;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y14 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p050 b;

    public /* synthetic */ y14(p050 p050Var, byte b) {
        this.a = b;
        this.b = p050Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mjk mjkVar;
        Function0 function0;
        byte b = this.a;
        boolean z = true;
        tid0 tid0Var = tid0.a;
        p050 p050Var = this.b;
        switch (b) {
            case 0:
                p050Var.a = (w14) obj;
                break;
            case 1:
                p050Var.a = (CancellationException) obj;
                break;
            case 2:
                p050Var.a = (l6u) obj;
                break;
            case 3:
                Integer num = (Integer) obj;
                num.getClass();
                p050Var.a = num;
                break;
            case 4:
                mhx mhxVar = (mhx) obj;
                jjk jjkVar = mhxVar.m1;
                if (jjkVar != null && (mjkVar = jjkVar.a) != null && mjkVar.a()) {
                    p050Var.a = jjkVar;
                    break;
                }
                break;
            case 5:
                if (((he80) obj) == he80.a && (function0 = (Function0) p050Var.a) != null) {
                    function0.invoke();
                }
                break;
            case 6:
                String str = (String) obj;
                Object obj2 = p050Var.a;
                if (obj2 != null && ((Bundle) obj2).containsKey(str)) {
                    z = false;
                }
                break;
            case 7:
                gbu gbuVar = ((zqc0) ((xqc0) obj)).o;
                List listR = (List) p050Var.a;
                if (listR != null) {
                    listR.add(gbuVar);
                } else {
                    listR = gee.R(gbuVar);
                }
                p050Var.a = listR;
                break;
            case 8:
                p050Var.a = obj;
                break;
            case 9:
                p050Var.a = obj;
                break;
            default:
                p050Var.a = (j9f0) obj;
                break;
        }
        return tid0Var;
    }
}
