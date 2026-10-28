package defpackage;

import com.openai.valdi.chatgpt.explorefeed.FeedItemVisibilityPresentation;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xwz {
    public final kwz a;
    public twz b;
    public final LinkedHashSet c = new LinkedHashSet();
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;

    public xwz(String str, String str2, kwz kwzVar) {
        this.a = kwzVar;
        this.b = new twz(str, str2, kwzVar.a, FeedItemVisibilityPresentation.Covered);
    }

    public final synchronized void a(iwz iwzVar) {
        try {
            if (this.i) {
                return;
            }
            this.i = true;
            d(iwzVar == null ? FeedItemVisibilityPresentation.Covered : FeedItemVisibilityPresentation.Exited);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final kwz b() {
        return this.a;
    }

    public final twz c() {
        return this.b;
    }

    public final void d(FeedItemVisibilityPresentation feedItemVisibilityPresentation) {
        if (this.b.get_presentation() == feedItemVisibilityPresentation) {
            return;
        }
        this.b = new twz(this.b.get_sessionId(), this.b.get_feedEntryId(), this.b.get_entrypoint(), feedItemVisibilityPresentation);
        Iterator it = a0n.L1(this.c).iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(this.b);
        }
    }

    public final void e() {
        if (this.i) {
            return;
        }
        d(!this.e ? FeedItemVisibilityPresentation.Background : (!this.d || !this.f || this.g || this.h) ? FeedItemVisibilityPresentation.Covered : FeedItemVisibilityPresentation.Visible);
    }
}
