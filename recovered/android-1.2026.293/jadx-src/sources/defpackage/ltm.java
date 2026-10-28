package defpackage;

import java.io.Serializable;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ltm {
    public long a;
    public Object b;
    public Object c;
    public Serializable d;

    public int a(sio0 sio0Var, long j) {
        TimeZone timeZone = qh61.a;
        ArrayList arrayList = sio0Var.q;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + sio0Var.c.a.h + " was leaked. Did you forget to close a response body?";
                q6l0 q6l0Var = q6l0.a;
                q6l0.a.k(str, ((nio0) reference).a);
                arrayList.remove(i);
                if (arrayList.isEmpty()) {
                    sio0Var.r = j - this.a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
