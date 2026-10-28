package defpackage;

import android.graphics.Bitmap;
import androidx.concurrent.futures.b;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yiu implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yiu(ziu ziuVar, tox toxVar, b bVar) {
        this.a = (byte) 0;
        Map map = Collections.EMPTY_MAP;
        this.b = ziuVar;
        this.c = toxVar;
        this.d = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ziu ziuVar = (ziu) obj3;
                tox toxVar = (tox) obj2;
                Map map = Collections.EMPTY_MAP;
                b bVar = (b) obj;
                try {
                    ziuVar.a.e(toxVar);
                    bVar.b(null);
                } catch (RuntimeException e) {
                    bVar.d(e);
                    return;
                }
                break;
            case 1:
                ((mm40) obj3).a((Bitmap) obj2, (rj10) obj);
                break;
            case 2:
                ctb0 ctb0Var = (ctb0) obj;
                lxt lxtVar = ((dsb0) obj3).c;
                i5p0 i5p0VarG = ((kn50) obj2).g();
                jt9 jt9Var = lxtVar.d;
                bdl0 bdl0Var = lxtVar.g;
                bdl0Var.getClass();
                jt9Var.b = pn50.l(i5p0VarG);
                if (!i5p0VarG.isEmpty()) {
                    jt9Var.e = (ctb0) i5p0VarG.get(0);
                    ctb0Var.getClass();
                    jt9Var.f = ctb0Var;
                }
                if (((ctb0) jt9Var.d) == null) {
                    jt9Var.d = jt9.d(bdl0Var, (pn50) jt9Var.b, (ctb0) jt9Var.e, (kbz0) jt9Var.a);
                }
                jt9Var.l(((n7z) bdl0Var).D());
                break;
            default:
                w6s0 w6s0Var = (w6s0) obj3;
                Set set = (Set) obj2;
                Function2 function2 = (Function2) obj;
                if (w6s0Var.a.g.get()) {
                    jnt jntVarK = w6s0Var.b.k(set);
                    function2.invoke(jntVarK, w6s0Var.h.E(jntVarK));
                    break;
                }
                break;
        }
    }

    public /* synthetic */ yiu(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
