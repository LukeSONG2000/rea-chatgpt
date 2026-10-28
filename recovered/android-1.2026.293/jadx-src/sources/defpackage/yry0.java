package defpackage;

import android.graphics.Rect;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yry0 implements rhn {
    public final HashMap a;

    public yry0() throws IllegalAccessException, InstantiationException {
        try {
            Class.forName("com.withpersona.sdk2.inquiry.extraction.impl.TextEntityExtractorImpl").newInstance();
            throw new ClassCastException();
        } catch (ClassNotFoundException unused) {
            this.a = new HashMap();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.rhn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(oe50 oe50Var, Rect rect, vwp vwpVar) {
        xry0 xry0Var;
        spq0 spq0Var;
        sl1 sl1Var;
        Date date;
        if (vwpVar instanceof xry0) {
            xry0Var = (xry0) vwpVar;
            int i = xry0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xry0Var.p = i - Integer.MIN_VALUE;
            } else {
                xry0Var = new xry0(this, vwpVar);
            }
        }
        Object obj = xry0Var.n;
        int i2 = xry0Var.p;
        Date date2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            spq0Var = null;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            spq0Var = (spq0) obj;
        }
        if (spq0Var != null) {
            Object obj2 = spq0Var.a;
            if (obj2 instanceof kpq0) {
                obj2 = null;
            }
            sl1Var = (sl1) obj2;
        } else {
            sl1Var = null;
        }
        boolean z = sl1Var instanceof rl1;
        if (z) {
            bgz bgzVar = ((rl1) sl1Var).a;
            date2 = bgzVar.a;
            date = bgzVar.b;
        } else {
            date = null;
        }
        HashMap map = this.a;
        if (date2 != null && date != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(date2);
            sb.append(date);
            String string = sb.toString();
            Integer num = (Integer) map.get(string);
            map.put(string, new Integer((num != null ? num.intValue() : 0) + 1));
        }
        boolean z2 = (date2 == null || date == null) ? false : true;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(date2);
        sb2.append(date);
        Integer num2 = (Integer) map.get(sb2.toString());
        return (z2 && ((num2 != null ? num2.intValue() : -1) >= 3)) ? new rl1(new bgz(date2, date)) : (z || spq0Var == null) ? nl1.a : spq0Var.a;
    }
}
