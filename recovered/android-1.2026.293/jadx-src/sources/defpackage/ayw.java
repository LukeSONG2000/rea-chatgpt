package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ayw {
    public final String a;
    public final long[] b = new long[2];
    public final ArrayList c = new ArrayList(2);
    public final ArrayList d = new ArrayList(2);
    public boolean e;
    public boolean f;
    public yxw g;
    public int h;
    public final /* synthetic */ hyw i;

    public ayw(hyw hywVar, String str) {
        this.i = hywVar;
        this.a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.i.a.g(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.i.a.g(sb.toString()));
            sb.setLength(length);
        }
    }

    public final dyw a() {
        if (!this.e || this.g != null || this.f) {
            return null;
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            hyw hywVar = this.i;
            if (i >= size) {
                this.h++;
                return new dyw(hywVar, this);
            }
            if (!hywVar.q.k((ipj0) arrayList.get(i))) {
                try {
                    hywVar.q(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i++;
        }
    }
}
