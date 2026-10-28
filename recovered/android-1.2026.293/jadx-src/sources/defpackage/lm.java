package defpackage;

import android.os.SystemClock;
import android.view.accessibility.AccessibilityManager;
import com.statsig.androidsdk.ExternalException;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lm(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws ExternalException {
        zee0 zee0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ex90 ex90Var = (ex90) obj3;
                AccessibilityManager accessibilityManager = (AccessibilityManager) obj2;
                if (((j690) obj) == j690.ON_RESUME) {
                    ex90Var.d(accessibilityManager);
                }
                return a011Var;
            case 1:
                y4l0.x((y4l0) obj, (z4l0) obj3, 0, 0, ((it9) obj2).o, 4);
                return a011Var;
            case 2:
                mie0 mie0Var = (mie0) obj3;
                z1r0 z1r0Var = (z1r0) obj;
                hfe0 hfe0Var = (hfe0) mie0Var.d.get((z1r0) obj2);
                if (hfe0Var != null) {
                    cfe0 cfe0Var = (cfe0) hfe0Var.a.get(z1r0Var.h());
                    if (cfe0Var != null) {
                        cfe0Var.d();
                    }
                }
                Function1 function1 = mie0Var.c;
                if (function1 != null && (zee0Var = (zee0) function1.invoke(z1r0Var)) != null) {
                    zee0Var.c.get("com.openai.platform.navigation.NavEntryRemovalCallback");
                }
                return a011Var;
            case 3:
                i5j0 i5j0Var = (i5j0) obj2;
                qtn0 qtn0Var = (qtn0) obj;
                i5j0 i5j0Var2 = ((String) obj3) == null ? i5j0Var : qtn0Var.a;
                List list = qtn0Var.b;
                List list2 = i5j0Var.a;
                List list3 = list;
                int iX = xbb0.X(b0n.o0(list3, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj4 : list3) {
                    linkedHashMap.put(new wkn0(((qfn0) obj4).a), obj4);
                }
                List list4 = list2;
                int iX2 = xbb0.X(b0n.o0(list4, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
                for (Object obj5 : list4) {
                    linkedHashMap2.put(new wkn0(((qfn0) obj5).a), obj5);
                }
                return new qtn0(i5j0Var2, a0n.L1(wbb0.i0(linkedHashMap, linkedHashMap2).values()));
            case 4:
                iqw0 iqw0Var = (iqw0) obj3;
                p69 p69Var = (p69) obj2;
                Exception exc = (Exception) obj;
                iqw0Var.p(jwp.a, exc);
                try {
                    p69Var.d(new at50(SystemClock.elapsedRealtime() - iqw0Var.n, false, new it50(ht50.d, exc, null), iqw0Var.j()));
                    return a011Var;
                } catch (Exception e) {
                    throw new ExternalException(e.getMessage());
                }
            default:
                t401 t401Var = (t401) obj3;
                f401 f401Var = (f401) obj2;
                t401Var.j.add(f401Var);
                return new v401(t401Var, f401Var);
        }
    }
}
