package defpackage;

import com.snap.valdi.actions.ValdiAction;
import com.snap.valdi.logger.Logger;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ux11 implements ValdiAction {
    public final hk5 a;
    public final String b;
    public final Logger c;
    public Class d;
    public Method e;
    public boolean f;

    public ux11(hk5 hk5Var, String str, Logger logger) {
        this.a = hk5Var;
        this.b = str;
        this.c = logger;
    }

    @Override // com.snap.valdi.actions.ValdiAction
    public final Object perform(Object[] objArr) {
        x2b0.e(new wk1(this, objArr, (byte) 5));
        return null;
    }
}
