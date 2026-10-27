package defpackage;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class et90 implements Iterable {
    public final /* synthetic */ CharSequence a;
    public final /* synthetic */ j96 b;

    public et90(j96 j96Var, CharSequence charSequence) {
        this.a = charSequence;
        this.b = j96Var;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j96 j96Var = this.b;
        return ((ft90) j96Var.e).r(j96Var, this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        Iterator it = iterator();
        try {
            if (it.hasNext()) {
                sb.append(ent.d(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ", ");
                    sb.append(ent.d(it.next()));
                }
            }
            sb.append(']');
            return sb.toString();
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }
}
