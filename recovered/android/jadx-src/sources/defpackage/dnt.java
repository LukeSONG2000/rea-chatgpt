package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dnt extends ent {
    public final /* synthetic */ ent b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnt(ent entVar, ent entVar2) {
        super(entVar2);
        this.b = entVar;
    }

    @Override // defpackage.ent
    public final void a(StringBuilder sb, Iterator it) {
        rpt.P(it, "parts");
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                sb.append(ent.d(next));
                break;
            }
        }
        while (it.hasNext()) {
            Object next2 = it.next();
            if (next2 != null) {
                sb.append((CharSequence) this.b.a);
                sb.append(ent.d(next2));
            }
        }
    }
}
