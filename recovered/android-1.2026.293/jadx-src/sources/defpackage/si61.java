package defpackage;

import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.android.play.integrity.internal.af;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class si61 extends lj61 {
    public final /* synthetic */ ti61 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si61(ti61 ti61Var, pdy0 pdy0Var) {
        super(pdy0Var);
        Objects.requireNonNull(ti61Var);
        this.b = ti61Var;
    }

    @Override // defpackage.lj61
    public final void a(Exception exc) {
        if (!(exc instanceof af)) {
            super.a(exc);
        } else if (ti61.d(this.b)) {
            super.a(new StandardIntegrityException(-2, false, exc));
        } else {
            super.a(new StandardIntegrityException(-9, false, exc));
        }
    }
}
