package defpackage;

import android.database.Cursor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m01 implements pxa0, o11 {
    public final String a;
    public final lwp b;
    public final ArrayList c;

    public m01(String str, lwp lwpVar, int i) {
        this.a = str;
        this.b = lwpVar;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(null);
        }
        this.c = arrayList;
    }

    @Override // defpackage.o11
    public final long a() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.pxa0
    public final String g() {
        return this.a;
    }

    @Override // defpackage.pxa0
    public final void i(oxa0 oxa0Var) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(oxa0Var);
        }
    }

    @Override // defpackage.o11
    public final void p(int i, String str) {
        this.c.set(i, new l01(str, i, (byte) 1));
    }

    @Override // defpackage.o11
    public final void q(int i, Long l) {
        this.c.set(i, new l01(l, i, (byte) 2));
    }

    @Override // defpackage.o11
    public final Object r(Function1 function1) throws IOException {
        Cursor cursorS = this.b.s(this);
        try {
            Object value = ((ji40) function1.invoke(new wu0(cursorS))).getValue();
            cursorS.close();
            return value;
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.o11
    public final void s(int i, byte[] bArr) {
        this.c.set(i, new l01(bArr, i, (byte) 0));
    }

    public final String toString() {
        return this.a;
    }

    @Override // defpackage.o11
    public final void close() {
    }
}
