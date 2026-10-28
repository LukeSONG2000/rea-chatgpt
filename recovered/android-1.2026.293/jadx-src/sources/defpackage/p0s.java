package defpackage;

import com.openai.navigation.destinations.a;
import com.openai.navigation.destinations.b;
import com.openai.navigation.destinations.c;
import com.openai.navigation.destinations.f;
import io.sentry.compose.d;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p0s implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p0s(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x006c  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object objPrevious;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                tzr tzrVar = (tzr) obj4;
                w1s w1sVar = (w1s) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).f(w1sVar.ordinal()) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    q1s.h(ewp0.E(mv10Var, ((yzr) tzrVar).h), w1sVar, d.a(kqd0.a, "ConversationTopBar"), mv10Var, (iIntValue << 3) & 112, 4);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                phq phqVar = (phq) obj4;
                z1r0 z1r0Var = (z1r0) obj;
                z1r0 z1r0Var2 = (z1r0) obj2;
                List list = (List) obj3;
                if (phqVar == null) {
                    return z1r0Var;
                }
                w66 w66Var = new w66(phqVar);
                boolean z = z1r0Var instanceof b;
                if (z) {
                    b bVar = (b) z1r0Var;
                    if (bVar.f != null || bVar.h != null) {
                        return z1r0Var;
                    }
                } else if (z1r0Var instanceof f) {
                    f fVar = (f) z1r0Var;
                    if (fVar.e != null || fVar.f != null) {
                        return z1r0Var;
                    }
                } else if (z1r0Var instanceof a) {
                    if (((a) z1r0Var).c != null) {
                        return z1r0Var;
                    }
                } else if (!(z1r0Var instanceof c) || ((c) z1r0Var).b != null) {
                    return z1r0Var;
                }
                String str2 = null;
                if (z1r0Var2 == null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious = listIterator.previous();
                            if (to60.O((z1r0) objPrevious)) {
                            }
                        } else {
                            objPrevious = null;
                        }
                    }
                    z1r0Var2 = (z1r0) objPrevious;
                } else {
                    if (!to60.O(z1r0Var2)) {
                        z1r0Var2 = null;
                    }
                    if (z1r0Var2 == null) {
                    }
                }
                if ((z1r0Var2 instanceof m1v) || (z1r0Var2 instanceof e2v) || (z1r0Var2 instanceof q1v) || (z1r0Var2 instanceof t1v)) {
                    str = "work";
                } else {
                    if (z1r0Var2 instanceof o4v) {
                        t2f t2fVar = (t2f) w66Var.invoke(z1r0Var2);
                        int i = t2fVar == null ? -1 : x0b0.a[t2fVar.ordinal()];
                        if (i != -1) {
                            if (i != 1) {
                                if (i != 2) {
                                    il.f();
                                    return null;
                                }
                                str = "work";
                            } else {
                                str2 = "chat";
                            }
                        }
                    } else if (z1r0Var2 instanceof b) {
                        str2 = ((b) z1r0Var2).h;
                    } else if (z1r0Var2 instanceof a) {
                        str2 = ((a) z1r0Var2).c;
                    } else if (z1r0Var2 instanceof c) {
                        str2 = ((c) z1r0Var2).b;
                    } else if (z1r0Var2 instanceof f) {
                        str2 = ((f) z1r0Var2).f;
                    }
                    str = str2;
                }
                return z ? b.i((b) z1r0Var, null, null, null, str, null, 3967) : z1r0Var instanceof a ? a.i((a) z1r0Var, str) : z1r0Var instanceof c ? new c(((c) z1r0Var).a, str) : z1r0Var instanceof f ? f.i((f) z1r0Var, str) : z1r0Var;
            default:
                ((qus0) obj4).e();
                return a011Var;
        }
    }
}
