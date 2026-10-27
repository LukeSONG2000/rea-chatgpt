package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z7m {
    public final String a;
    public final long[] b = new long[2];
    public final ArrayList c = new ArrayList(2);
    public final ArrayList d = new ArrayList(2);
    public boolean e;
    public boolean f;
    public b94 g;
    public int h;
    public final /* synthetic */ h8m i;

    public z7m(h8m h8mVar, String str) {
        this.i = h8mVar;
        this.a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.i.a.e(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.i.a.e(sb.toString()));
            sb.setLength(length);
        }
    }

    public final b8m a() {
        if (!this.e || this.g != null || this.f) {
            return null;
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            h8m h8mVar = this.i;
            if (i >= size) {
                this.h++;
                return new b8m(h8mVar, this);
            }
            if (!h8mVar.q.n((jb10) arrayList.get(i))) {
                try {
                    h8mVar.v(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i++;
        }
    }
}
