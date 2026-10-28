package defpackage;

import android.net.Uri;
import androidx.work.impl.WorkerStoppedException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ubk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ubk(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        z1r0 n7vVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                iy6 iy6Var = (iy6) obj;
                ezz ezzVar = iy6Var instanceof ezz ? (ezz) iy6Var : null;
                die0 die0Var = (die0) obj3;
                if (ezzVar != null) {
                    String str = ezzVar.a;
                    dk6 dk6Var = str != null ? new dk6(str) : null;
                    if (dk6Var == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    n7vVar = new c7v(new x6v(Uri.parse(dk6Var.a), ezzVar.b, ezzVar.d), false, false, null, "codex", 62);
                } else {
                    String str2 = ((bnj) obj2).b;
                    n7vVar = new n7v(str2, false, str2, null, null, p7v.b, "codex", 370);
                }
                die0Var.l(n7vVar, new hxw((byte) 29));
                return a011Var;
            case 1:
                int iIntValue = ((Number) obj).intValue();
                return ((mco) obj3).invoke(Integer.valueOf(iIntValue), ((List) obj2).get(iIntValue));
            case 2:
                i3e0 i3e0Var = (i3e0) obj;
                hmb0.J(i3e0Var, (nqs) obj3);
                i3e0Var.b(rj71.b, (k4i) obj2);
                return a011Var;
            case 3:
                int iIntValue2 = ((Number) obj).intValue();
                return ((mcy) obj3).invoke(Integer.valueOf(iIntValue2), ((ArrayList) obj2).get(iIntValue2));
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof WorkerStoppedException) {
                    ((xw90) obj3).stop(((WorkerStoppedException) th).a);
                }
                ((qw90) obj2).cancel(false);
                return a011Var;
        }
    }
}
