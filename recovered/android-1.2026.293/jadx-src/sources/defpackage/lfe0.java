package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lfe0 {
    public final bty a;
    public final pwt b;
    public final boolean c;
    public final Set d;
    public final LinkedHashSet e = new LinkedHashSet();

    public lfe0(bty btyVar, pwt pwtVar, boolean z, Set set) {
        this.a = btyVar;
        this.b = pwtVar;
        this.c = z;
        this.d = set;
    }

    public final void a(v1r0 v1r0Var, boolean z, Function0 function0) {
        sl8 sl8VarI;
        LinkedHashSet linkedHashSet;
        if ((v1r0Var instanceof fwt) && (sl8VarI = ((fwt) v1r0Var).i()) != null) {
            boolean z2 = this.c;
            if (z || z2) {
                nvt nvtVarQ = o4a.Q(sl8VarI, z2, function0);
                if (z) {
                    if (z2 && !(sl8VarI instanceof k1v)) {
                        Iterator it = sl8VarI.d().iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            linkedHashSet = this.e;
                            if (!zHasNext) {
                                break;
                            } else {
                                linkedHashSet.add(Uri.parse(z4x0.K(z4x0.K(((Uri) it.next()).toString(), "{", ""), "}", "")));
                            }
                        }
                        for (String str : sl8VarI.c()) {
                            Iterator it2 = sl8VarI.d().iterator();
                            while (it2.hasNext()) {
                                linkedHashSet.add(Uri.parse(z4x0.K(z4x0.K(((Uri) it2.next()).buildUpon().authority(str).build().toString(), "{", ""), "}", "")));
                            }
                        }
                    }
                    cvt cvtVar = (cvt) sl8VarI.b;
                    Set set = this.d;
                    boolean zContains = cvtVar != null ? set.contains(cvtVar) : false;
                    pwt pwtVar = this.b;
                    if (zContains) {
                        pwtVar.c.add(nvtVarQ);
                        return;
                    }
                    cvt cvtVar2 = cvt.c;
                    if (cvtVar != cvtVar2 || set.contains(cvtVar2)) {
                        return;
                    }
                    pwtVar.b.add(nvtVarQ);
                }
            }
        }
    }
}
