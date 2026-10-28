package defpackage;

import com.withpersona.sdk2.inquiry.network.core.dto.a;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jeu implements ahz {
    public final /* synthetic */ byte a;

    public jeu(joo jooVar) {
        this.a = (byte) 1;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                return new kx8((byte) 13);
            case 1:
                return o6f0.b;
            case 2:
                return ic6.o1(new os21[]{qm8.c, rtw.a, f2s0.b});
            case 3:
                ggu gguVar = izw.a;
                return k8u.b;
            default:
                return Collections.singleton(a.a);
        }
    }

    public /* synthetic */ jeu(byte b) {
        this.a = b;
    }
}
