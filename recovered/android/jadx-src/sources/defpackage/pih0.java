package defpackage;

import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.android.play.integrity.internal.af;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pih0 extends mjh0 {
    public final /* synthetic */ qih0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pih0(qih0 qih0Var, edb0 edb0Var) {
        super(edb0Var);
        Objects.requireNonNull(qih0Var);
        this.b = qih0Var;
    }

    @Override // defpackage.mjh0
    public final void a(Exception exc) {
        if (!(exc instanceof af)) {
            super.a(exc);
        } else if (qih0.d(this.b)) {
            super.a(new StandardIntegrityException(-2, false, exc));
        } else {
            super.a(new StandardIntegrityException(-9, false, exc));
        }
    }
}
