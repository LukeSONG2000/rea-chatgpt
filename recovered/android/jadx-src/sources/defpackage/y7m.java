package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y7m {
    public final String a;
    public final long[] b;
    public final ArrayList c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public v7m g;
    public int h;
    public long i;
    public final /* synthetic */ g8m j;

    public y7m(g8m g8mVar, String str) {
        this.j = g8mVar;
        this.a = str;
        g8mVar.getClass();
        this.b = new long[2];
        this.c = new ArrayList();
        this.d = new ArrayList();
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.j.a.e(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.j.a.e(sb.toString()));
            sb.setLength(length);
        }
    }

    public final a8m a() {
        TimeZone timeZone = shh0.a;
        if (!this.e) {
            return null;
        }
        g8m g8mVar = this.j;
        if (!g8mVar.l && (this.g != null || this.f)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 2; i++) {
            try {
                cn90 cn90VarB = g8mVar.b.c.B((jb10) this.c.get(i));
                if (!g8mVar.l) {
                    this.h++;
                    cn90VarB = new w7m(cn90VarB, g8mVar, this);
                }
                arrayList.add(cn90VarB);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    qhh0.b((cn90) it.next());
                }
                try {
                    g8mVar.z(this);
                    return null;
                } catch (IOException unused2) {
                    return null;
                }
            }
        }
        return new a8m(this.j, this.a, this.i, arrayList);
    }
}
