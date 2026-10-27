package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vcm {
    public final nlw a;
    public final List b;
    public final Map c;

    public vcm(nlw nlwVar) {
        this.a = nlwVar;
        this.b = nlwVar.b();
        this.c = (Map) nlwVar.c.getValue();
    }

    public final tl50 a(yem yemVar) {
        tl50 tl50VarC = c(yemVar);
        if (tl50VarC != null) {
            return tl50VarC;
        }
        hs0.u("Selection references a position outside the document.");
        return null;
    }

    public final al50 b(lem lemVar) {
        Integer num = (Integer) this.c.get(lemVar.a);
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        uxm uxmVar = (uxm) this.b.get(iIntValue);
        int length = uxmVar.b.getLength();
        int i = lemVar.b;
        if (i < 0 || i > length) {
            return null;
        }
        return new al50(lemVar, uxmVar, iIntValue);
    }

    public final tl50 c(yem yemVar) {
        al50 al50VarB;
        al50 al50VarB2 = b(yemVar.a);
        if (al50VarB2 == null || (al50VarB = b(yemVar.b)) == null) {
            return null;
        }
        return new tl50(yemVar, this.a, al50VarB2, al50VarB, this.b);
    }
}
