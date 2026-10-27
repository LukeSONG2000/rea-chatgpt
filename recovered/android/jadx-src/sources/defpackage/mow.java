package defpackage;

import android.view.View;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmow;", "Lajy;", "Lsow;", "OpenAI.kmp.platform.rich-text-editor-compose:rich-text-editor-compose-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class mow extends ajy {
    public final mqw a;
    public final View b;
    public final zlw c;

    public mow(mqw mqwVar, View view, zlw zlwVar) {
        this.a = mqwVar;
        this.b = view;
        this.c = zlwVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        sow sowVar = new sow();
        sowVar.o = this.a;
        sowVar.p = this.b;
        sowVar.q = this.c;
        return sowVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mow) {
            mow mowVar = (mow) obj;
            return b79.u(this.a, mowVar.a) && this.b.equals(mowVar.b) && this.c == mowVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return mow.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        sow sowVar = (sow) siyVar;
        sowVar.o = this.a;
        sowVar.p = this.b;
        sowVar.q = this.c;
    }
}
