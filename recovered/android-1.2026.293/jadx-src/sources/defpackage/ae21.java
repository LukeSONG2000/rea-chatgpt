package defpackage;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ae21 extends tw8 {
    public final zd21 h;
    public final zd21 i;
    public final e0b0 j;

    public ae21(String str, String str2, List list, zd21 zd21Var, zd21 zd21Var2, e0b0 e0b0Var) {
        super(str, str2, list);
        this.h = zd21Var;
        this.i = zd21Var2;
        this.j = e0b0Var;
    }

    @Override // defpackage.tw8
    public final String b() {
        String strA = this.i.a(this.h.b(this.a));
        return strA == null ? "" : strA;
    }

    @Override // defpackage.tw8
    public final ArrayList d() {
        List listU = this.c;
        if (listU == null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(jCurrentTimeMillis);
            calendar.add(1, 20);
            listU = zx6.U(new ke21(), new fe21(jCurrentTimeMillis, calendar.getTimeInMillis(), this.h));
        }
        List list = listU;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((oe21) it.next()).a(this.a));
        }
        return arrayList;
    }

    @Override // defpackage.tw8
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final ae21 a(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        return new ae21(string.substring(0, Math.min(string.length(), this.h.b)), this.b, this.c, this.h, this.i, this.j);
    }
}
