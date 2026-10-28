package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vot0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vot0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b9  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        Object next;
        i6j0 i6j0Var;
        Object next2;
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 3;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Uri uri = (Uri) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    jpt0.z(uri, null, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), null, mv10Var, 432, 8);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                y4u0 y4u0Var = (y4u0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(8.0f, true, new tl(b2));
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.U(kqd0Var, 12.0f, 8.0f, 8.0f, 8.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    c8r0.c(y4u0Var.b, d.a(kqd0Var, "<anonymous>").A(new nl70(1.0f, false)), on01.c, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16296);
                    ji40 ji40Var = ji40.c;
                    float f = bbv0.a;
                    rgq0.e(ji40Var, 16.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var2, 390, 56);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                List list = (List) obj3;
                if (list.size() == 1) {
                    String str = (String) a0n.t1(list);
                    int iI0 = s4x0.i0(charSequence, str, iIntValue3, false, 4);
                    i6j0Var = iI0 < 0 ? null : new i6j0(Integer.valueOf(iI0), str);
                } else {
                    if (iIntValue3 < 0) {
                        iIntValue3 = 0;
                    }
                    ic60 ic60Var = new ic60(iIntValue3, charSequence.length(), 1);
                    boolean z = charSequence instanceof String;
                    int i2 = ic60Var.c;
                    int i3 = ic60Var.b;
                    if (z) {
                        if ((i2 > 0 && iIntValue3 <= i3) || (i2 < 0 && i3 <= iIntValue3)) {
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        String str2 = (String) next2;
                                        if (str2.regionMatches(0, (String) charSequence, iIntValue3, str2.length())) {
                                        }
                                    } else {
                                        next2 = null;
                                    }
                                }
                                String str3 = (String) next2;
                                if (str3 != null) {
                                    i6j0Var = new i6j0(Integer.valueOf(iIntValue3), str3);
                                } else if (iIntValue3 != i3) {
                                    iIntValue3 += i2;
                                }
                            }
                        }
                    } else if ((i2 > 0 && iIntValue3 <= i3) || (i2 < 0 && i3 <= iIntValue3)) {
                        int i4 = iIntValue3;
                        while (true) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    String str4 = (String) next;
                                    if (s4x0.v0(str4, 0, charSequence, i4, str4.length(), false)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            String str5 = (String) next;
                            if (str5 != null) {
                                i6j0Var = new i6j0(Integer.valueOf(i4), str5);
                            } else if (i4 != i3) {
                                i4 += i2;
                            }
                        }
                    }
                }
                if (i6j0Var != null) {
                    return new i6j0(i6j0Var.a, Integer.valueOf(((String) i6j0Var.b).length()));
                }
                return null;
            default:
                yo41 yo41Var = (yo41) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var3.f0();
                    return a011Var;
                }
                int iOrdinal = yo41Var.a.ordinal();
                if (iOrdinal == 0) {
                    i = R.string._1e79_res_0x7f132072;
                } else if (iOrdinal == 1) {
                    i = R.string._1e88_res_0x7f132081;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    i = R.string._1e7c_res_0x7f132075;
                }
                c8r0.b(et81.d(i, new Object[0], null, null, id71.d(null, mv10Var3, 0, 3), null, mv10Var3, 92), d.a(kqd0Var, "VoiceTrainingScreenImpl"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var3, 0, 0, 32762);
                return a011Var;
        }
    }
}
