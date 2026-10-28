package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class huz0 {
    public final int a;
    public final rj10 b;
    public boolean i;
    public byte[] j;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayDeque f = new ArrayDeque();
    public final ArrayDeque g = new ArrayDeque();
    public final HashMap h = new HashMap();
    public long k = -9223372036854775807L;

    public huz0(int i, rj10 rj10Var) {
        this.a = i;
        this.b = rj10Var;
    }

    public final int a() {
        rj10 rj10Var = this.b;
        if (!xad0.h(rj10Var.p)) {
            return 90000;
        }
        int i = rj10Var.L;
        if (i != -1) {
            return i;
        }
        return 48000;
    }
}
