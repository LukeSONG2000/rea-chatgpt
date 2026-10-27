package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class ent {
    public final String a;

    public ent(String str) {
        str.getClass();
        this.a = str;
    }

    public static CharSequence d(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public void a(StringBuilder sb, Iterator it) {
        if (it.hasNext()) {
            sb.append(d(it.next()));
            while (it.hasNext()) {
                sb.append((CharSequence) this.a);
                sb.append(d(it.next()));
            }
        }
    }

    public final void b(StringBuilder sb, Iterator it) {
        try {
            a(sb, it);
        } catch (IOException e) {
            hs0.k(e);
        }
    }

    public final String c(Collection collection) {
        Iterator it = collection.iterator();
        StringBuilder sb = new StringBuilder();
        b(sb, it);
        return sb.toString();
    }

    public ent(ent entVar) {
        this.a = entVar.a;
    }
}
