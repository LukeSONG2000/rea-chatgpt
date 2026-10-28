package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oxy {
    public boolean a;
    public final b3z c;
    public boolean b = true;
    public List d = sgy.a;

    public oxy(Context context) {
        this.c = new b3z(context);
    }

    public final void a(Throwable th) {
        if (this.b) {
            try {
                this.c.a(th);
            } catch (Exception unused) {
            }
            try {
                Iterator it = this.d.iterator();
                while (it.hasNext()) {
                    lb00.E0((File) it.next());
                }
            } catch (Exception unused2) {
            }
        }
    }
}
