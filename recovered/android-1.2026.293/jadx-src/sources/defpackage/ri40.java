package defpackage;

import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ri40 implements kx60 {
    @Override // defpackage.kx60
    public final mx60 a(Type type, Set set, fud0 fud0Var) {
        if (kdd.l(type, uee.class)) {
            new lty(uee.class, false);
            return new lty(uee.class, true);
        }
        if (kdd.l(type, tee.class)) {
            new lty(tee.class, false);
            return new lty(tee.class, true);
        }
        if (!kdd.l(type, si40.class)) {
            return null;
        }
        new lty(si40.class, false);
        return new lty(si40.class, true);
    }
}
