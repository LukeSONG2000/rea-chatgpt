package defpackage;

import android.util.Printer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ufw implements Printer {
    public static final ufw a = new ufw();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final CopyOnWriteArraySet c = new CopyOnWriteArraySet();

    @Override // android.util.Printer
    public final void println(String str) {
        Iterator it = c.iterator();
        while (it.hasNext()) {
            ((Printer) it.next()).println(str);
        }
    }
}
