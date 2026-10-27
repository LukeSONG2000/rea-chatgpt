package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l2 {
    public void b(lo90 lo90Var) {
        i36 i36VarE = e();
        ArrayList arrayList = i36VarE.f;
        if (arrayList == null) {
            arrayList = new ArrayList();
            i36VarE.f = arrayList;
        }
        arrayList.add(lo90Var);
    }

    public boolean c(i36 i36Var) {
        return this instanceof y46;
    }

    public abstract i36 e();

    public List f() {
        return Collections.EMPTY_LIST;
    }

    public boolean g() {
        return this instanceof y46;
    }

    public k36 i(bem bemVar) {
        char cCharAt;
        int i = bemVar.f;
        CharSequence charSequence = bemVar.a.a;
        if (bemVar.h >= 4 || i >= charSequence.length() || charSequence.charAt(i) != '>') {
            return null;
        }
        int i2 = bemVar.d + bemVar.h;
        int i3 = i2 + 1;
        CharSequence charSequence2 = bemVar.a.a;
        int i4 = i + 1;
        if (i4 < charSequence2.length() && ((cCharAt = charSequence2.charAt(i4)) == '\t' || cCharAt == ' ')) {
            i3 = i2 + 2;
        }
        return new k36(-1, i3, false);
    }

    public void d() {
    }

    public void a(un90 un90Var) {
    }

    public void h(qrs qrsVar) {
    }
}
