package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o0n0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o0n0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((xpl0) obj2).invoke(new g0n0((j0n0) obj));
                break;
            case 1:
                k25 k25Var = (k25) obj2;
                Function1 function1 = (Function1) obj;
                if (k25Var != null) {
                    function1.invoke(new hzo0(k25Var));
                }
                break;
            case 2:
                ((xrv0) obj2).put(((uep0) obj).a, qy60.a(Boolean.FALSE));
                break;
            case 3:
                break;
            case 4:
                pxs0 pxs0Var = (pxs0) obj;
                for (jxs0 jxs0Var : (List) obj2) {
                    jxs0Var.e = true;
                    uhw0 uhw0Var = jxs0Var.g;
                    if (uhw0Var != null && uhw0Var.Q() && !pxs0Var.g.contains(jxs0Var)) {
                        pxs0Var.f.values().remove(jxs0Var);
                    }
                }
                break;
            case 5:
                ((Function1) obj2).invoke(((ge01) obj).b);
                break;
            case 6:
                ((Function1) obj2).invoke(wk11.a);
                ((a5e0) obj).setValue(Boolean.FALSE);
                break;
            case 7:
                ((i0u) obj2).a((Context) obj, Uri.parse("https://findahelpline.com/?utm_source=openai&utm_placement=helpcenter"));
                break;
            case 8:
                v731 v731Var = (v731) obj2;
                Function1 function12 = (Function1) obj;
                if (v731Var != null) {
                    function12.invoke(v731Var);
                }
                break;
            case 9:
                Function1 function13 = (Function1) obj;
                v731 v731Var2 = ((rc41) obj2).b;
                if (v731Var2 != null) {
                    function13.invoke(v731Var2);
                }
                break;
            case 10:
                ((hv41) obj2).F(new yt41((oj5) obj));
                break;
            default:
                ((lgb0) obj2).D((keb0) obj);
                break;
        }
        return a011Var;
    }
}
