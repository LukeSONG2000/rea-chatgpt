package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m37 implements xtx0 {
    public int a;
    public final Object b;
    public Object c;

    public m37(String str, String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str2 : strArr) {
                if (sb.length() > 1) {
                    sb.append(",");
                }
                sb.append(str2);
            }
            sb.append("] ");
            string = sb.toString();
        }
        this.c = string;
        this.b = str;
        hhx0.o(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        int i = 2;
        while (i <= 7 && !Log.isLoggable((String) this.b, i)) {
            i++;
        }
        this.a = i;
    }

    public int a() {
        int i = this.a;
        if (i != 2) {
            return i != 3 ? 0 : 512;
        }
        return 2048;
    }

    public int b() {
        return this.a;
    }

    @Override // defpackage.xtx0
    public Object get() {
        su7 su7Var = (su7) this.c;
        is71.j("AudioEncCfgDefaultRslvr");
        int i = su7Var.d;
        int i2 = su7Var.c;
        int iL = d091.l(156000, i, 2, i2, 48000);
        pu7 pu7Var = new pu7();
        pu7Var.b = -1;
        pu7Var.a = (String) this.b;
        pu7Var.b = Integer.valueOf(this.a);
        pu7Var.g = fbz0.a;
        pu7Var.f = Integer.valueOf(i);
        pu7Var.d = Integer.valueOf(su7Var.b);
        pu7Var.e = Integer.valueOf(i2);
        pu7Var.c = Integer.valueOf(iL);
        return pu7Var.a();
    }

    public m37(String str, int i, su7 su7Var) {
        this.b = str;
        this.a = i;
        this.c = su7Var;
    }

    public m37(m37 m37Var, List list, int i) {
        this.b = m37Var;
        this.c = list;
        this.a = i;
    }

    public /* synthetic */ m37(List list) {
        this((m37) null, list, list.size());
    }

    public m37(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.a = i2;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.b = listUnmodifiableList;
        this.c = bArr;
    }

    public m37(ll21 ll21Var) {
        this.b = ll21Var;
    }
}
