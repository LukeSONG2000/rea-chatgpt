package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class egs implements ahz {
    public final /* synthetic */ byte a;

    public /* synthetic */ egs(byte b) {
        this.a = b;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                ggu gguVar = izw.a;
                pk81.r(gguVar);
                return gguVar;
            case 1:
                return dqk0.c;
            case 2:
                return new wzt(oy7.a);
            case 3:
                return new zhe0();
            default:
                return Collections.singleton(lu01.p);
        }
    }

    public /* synthetic */ egs(Object obj, byte b) {
        this.a = b;
    }
}
