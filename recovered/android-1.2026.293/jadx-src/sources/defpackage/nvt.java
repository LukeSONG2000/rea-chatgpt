package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nvt implements mvt {
    public final sl70 a;
    public final /* synthetic */ sl8 b;

    public nvt(Function0 function0, sl8 sl8Var) {
        this.b = sl8Var;
        this.a = zx6.R(3, new b1f(function0, sl8Var, (byte) 1));
    }

    @Override // defpackage.mvt
    public final lvt a(Uri uri) {
        List list = (List) this.a.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xvt xvtVarC = ((cwt) it.next()).c(uri);
            lvt lvtVar = null;
            if (xvtVarC != null) {
                z1r0 z1r0VarC = xvtVarC.c();
                sl8 sl8Var = this.b;
                z1r0 z1r0VarP = sl8Var.p(z1r0VarC, uri);
                if (z1r0VarP != null) {
                    lvtVar = new lvt(z1r0VarP, sl8Var.s(), sl8Var.g(), xvtVarC.d(), xvtVarC.b(), xvtVarC.a());
                }
            }
            if (lvtVar != null) {
                arrayList.add(lvtVar);
            }
        }
        return (lvt) a0n.c1(arrayList);
    }
}
