package defpackage;

import android.graphics.Typeface;
import android.telephony.PhoneNumberUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xe10 implements me10, y1g0 {
    public final /* synthetic */ String a;

    public /* synthetic */ xe10(String str) {
        this.a = str;
    }

    @Override // defpackage.me10
    public void f(ue10 ue10Var) {
        try {
            ue10Var.onSuccess(Typeface.createFromFile(this.a));
        } catch (Throwable th) {
            ue10Var.onFailure(th);
        }
    }

    @Override // defpackage.me10
    public boolean g() {
        return true;
    }

    @Override // defpackage.y1g0
    public int m(int i) {
        String str = this.a;
        int i2 = 0;
        Iterable ic60Var = new ic60(0, str.length() - 1, 1);
        if (!(ic60Var instanceof Collection) || !((Collection) ic60Var).isEmpty()) {
            Iterator it = ic60Var.iterator();
            while (((hc60) it).c) {
                int iNextInt = ((xb60) it).nextInt();
                if (iNextInt < i && !PhoneNumberUtils.isNonSeparator(str.charAt(iNextInt)) && (i2 = i2 + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        return i - i2;
    }

    @Override // defpackage.y1g0
    public int p(int i) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            String str = this.a;
            if (i2 >= str.length()) {
                return ((Number) a0n.o1(Collections.singletonList(0), arrayList).get(i)).intValue();
            }
            char cCharAt = str.charAt(i2);
            int i4 = i3 + 1;
            Integer numValueOf = Integer.valueOf(i3);
            if (!PhoneNumberUtils.isNonSeparator(cCharAt)) {
                numValueOf = null;
            }
            Integer numValueOf2 = numValueOf != null ? Integer.valueOf(numValueOf.intValue() + 1) : null;
            if (numValueOf2 != null) {
                arrayList.add(numValueOf2);
            }
            i2++;
            i3 = i4;
        }
    }
}
