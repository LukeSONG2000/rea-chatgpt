package defpackage;

import com.snap.valdi.actions.ValdiAction;
import com.snap.valdi.logger.Logger;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class abe0 implements ValdiAction {
    public final z600 a;
    public final String b;
    public final Logger c;
    public Class d;
    public Method e;
    public boolean f;

    public abe0(z600 z600Var, String str, Logger logger) {
        this.a = z600Var;
        this.b = str;
        this.c = logger;
    }

    @Override // com.snap.valdi.actions.ValdiAction
    public final Object perform(Object[] objArr) {
        pgw.d(new w8e0(this, objArr, (byte) 2));
        return null;
    }
}
