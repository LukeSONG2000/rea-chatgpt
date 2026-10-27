package defpackage;

import android.view.View;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llow;", "Lajy;", "Lrow;", "OpenAI.kmp.platform.rich-text-editor-ast-compose:rich-text-editor-ast-compose-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class low extends ajy {
    public final j14 a;
    public final View b;
    public final xlw c;

    public low(j14 j14Var, View view, xlw xlwVar) {
        this.a = j14Var;
        this.b = view;
        this.c = xlwVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        row rowVar = new row();
        rowVar.o = this.a;
        rowVar.p = this.b;
        rowVar.q = this.c;
        return rowVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof low) {
            low lowVar = (low) obj;
            return this.a == lowVar.a && this.b.equals(lowVar.b) && this.c == lowVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return low.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        row rowVar = (row) siyVar;
        rowVar.o = this.a;
        rowVar.p = this.b;
        rowVar.q = this.c;
    }
}
