package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u2q0 {
    public final t2q0 a;
    public final ArrayDeque b = new ArrayDeque();
    public final ArrayDeque c = new ArrayDeque();
    public final PriorityQueue d = new PriorityQueue();
    public int e = -1;
    public s2q0 f;

    public u2q0(t2q0 t2q0Var) {
        this.a = t2q0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r9 < r1.b) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j, iej0 iej0Var) {
        int i;
        if (j != -9223372036854775807L && (i = this.e) != 0) {
            PriorityQueue priorityQueue = this.d;
            if (i != -1 && priorityQueue.size() >= this.e) {
                s2q0 s2q0Var = (s2q0) priorityQueue.peek();
                String str = op11.a;
            }
            ArrayDeque arrayDeque = this.b;
            iej0 iej0Var2 = arrayDeque.isEmpty() ? new iej0() : (iej0) arrayDeque.pop();
            iej0Var2.J(iej0Var.a());
            System.arraycopy(iej0Var.a, iej0Var.b, iej0Var2.a, 0, iej0Var2.a());
            s2q0 s2q0Var2 = this.f;
            if (s2q0Var2 != null && j == s2q0Var2.b) {
                s2q0Var2.a.add(iej0Var2);
                return;
            }
            ArrayDeque arrayDeque2 = this.c;
            s2q0 s2q0Var3 = arrayDeque2.isEmpty() ? new s2q0() : (s2q0) arrayDeque2.pop();
            ArrayList arrayList = s2q0Var3.a;
            mk81.i(j != -9223372036854775807L);
            mk81.t(arrayList.isEmpty());
            s2q0Var3.b = j;
            arrayList.add(iej0Var2);
            priorityQueue.add(s2q0Var3);
            this.f = s2q0Var3;
            int i2 = this.e;
            if (i2 != -1) {
                b(i2);
                return;
            }
            return;
        }
        this.a.d(j, iej0Var);
    }

    public final void b(int i) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue priorityQueue = this.d;
            if (priorityQueue.size() <= i) {
                return;
            }
            s2q0 s2q0Var = (s2q0) priorityQueue.poll();
            String str = op11.a;
            int i2 = 0;
            while (true) {
                arrayList = s2q0Var.a;
                if (i2 >= arrayList.size()) {
                    break;
                }
                this.a.d(s2q0Var.b, (iej0) arrayList.get(i2));
                this.b.push((iej0) arrayList.get(i2));
                i2++;
            }
            arrayList.clear();
            s2q0 s2q0Var2 = this.f;
            if (s2q0Var2 != null && s2q0Var2.b == s2q0Var.b) {
                this.f = null;
            }
            this.c.push(s2q0Var);
        }
    }

    public final void c(int i) {
        mk81.t(i >= 0);
        this.e = i;
        b(i);
    }
}
