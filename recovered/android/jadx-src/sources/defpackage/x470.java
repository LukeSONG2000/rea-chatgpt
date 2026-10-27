package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x470 {
    public final x5r a;
    public final long b;
    public final int c;
    public final boolean d;

    public x470(x5r x5rVar, long j, int i, boolean z) {
        this.a = x5rVar;
        this.b = j;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x470)) {
            return false;
        }
        x470 x470Var = (x470) obj;
        return this.a == x470Var.a && n900.d(this.b, x470Var.b) && this.c == x470Var.c && this.d == x470Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.d(this.c, bya0.g(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) n900.j(this.b));
        sb.append(", anchor=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Right" : "Middle" : "Left");
        sb.append(", visible=");
        return sh70.h(sb, this.d, ')');
    }
}
