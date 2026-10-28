package defpackage;

import android.database.Cursor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nk2 implements sux0, dm2 {
    public final String a;
    public final pp10 b;
    public final ArrayList c;

    public nk2(String str, pp10 pp10Var, int i) {
        this.a = str;
        this.b = pp10Var;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(null);
        }
        this.c = arrayList;
    }

    @Override // defpackage.sux0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.dm2
    public final long b() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.sux0
    public final void c(rux0 rux0Var) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(rux0Var);
        }
    }

    @Override // defpackage.dm2
    public final void t(final int i, final String str) {
        this.c.set(i, new Function1() { // from class: lk2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rux0 rux0Var = (rux0) obj;
                String str2 = str;
                int i2 = i + 1;
                if (str2 == null) {
                    rux0Var.G(i2);
                } else {
                    rux0Var.t(i2, str2);
                }
                return a011.a;
            }
        });
    }

    public final String toString() {
        return this.a;
    }

    @Override // defpackage.dm2
    public final void u(final int i, final Long l) {
        this.c.set(i, new Function1() { // from class: mk2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((rux0) obj).y(i + 1, l.longValue());
                return a011.a;
            }
        });
    }

    @Override // defpackage.dm2
    public final Object v(Function1 function1) throws IOException {
        Cursor cursorL = this.b.l(this);
        try {
            Object value = ((nbo0) function1.invoke(new xb2(cursorL))).getValue();
            cursorL.close();
            return value;
        } finally {
        }
    }

    @Override // defpackage.dm2
    public final void w(final int i, final byte[] bArr) {
        this.c.set(i, new Function1() { // from class: kk2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rux0 rux0Var = (rux0) obj;
                byte[] bArr2 = bArr;
                int i2 = i + 1;
                if (bArr2 == null) {
                    rux0Var.G(i2);
                } else {
                    rux0Var.z(i2, bArr2);
                }
                return a011.a;
            }
        });
    }

    @Override // defpackage.dm2
    public final void close() {
    }
}
