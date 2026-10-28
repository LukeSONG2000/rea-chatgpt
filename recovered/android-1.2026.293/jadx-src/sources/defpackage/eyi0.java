package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eyi0 implements AutoCloseable {
    public final sfs a;
    public final rzz b;
    public final uvl c;
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean e;

    public eyi0(sfs sfsVar, rzz rzzVar, uvl uvlVar) {
        this.a = sfsVar;
        this.b = rzzVar;
        this.c = uvlVar;
    }

    public final void a(dyi0 dyi0Var) {
        String str = dyi0Var.a;
        if (this.e) {
            return;
        }
        LinkedHashMap linkedHashMap = this.d;
        if (linkedHashMap.containsKey(str)) {
            return;
        }
        uhw0 uhw0VarU = dve.U(this.a, null, 2, new m9b((byte) 4, null, this, dyi0Var), 1);
        linkedHashMap.put(str, uhw0VarU);
        uhw0VarU.O(new tmh0(this, dyi0Var, (byte) 3));
        uhw0VarU.start();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e = true;
        LinkedHashMap linkedHashMap = this.d;
        Iterator it = a0n.L1(linkedHashMap.values()).iterator();
        while (it.hasNext()) {
            ((sv60) it.next()).i(null);
        }
        linkedHashMap.clear();
    }
}
