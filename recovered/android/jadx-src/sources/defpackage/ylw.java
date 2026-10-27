package defpackage;

import java.util.IdentityHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ylw implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mqw b;

    public /* synthetic */ ylw(mqw mqwVar, byte b) {
        this.a = b;
        this.b = mqwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        i3b0 i3b0VarE;
        byte b = this.a;
        mqw mqwVar = this.b;
        switch (b) {
            case 0:
                return mqwVar;
            case 1:
                return new y8h0(!mqwVar.n().b.isEmpty(), !mqwVar.n().c.isEmpty());
            default:
                hiu hiuVar = mqwVar.b;
                nlw nlwVarM = mqwVar.m();
                yqz yqzVar = (yqz) ((IdentityHashMap) hiuVar.a).get(nlwVarM);
                if (yqzVar != null && (i3b0VarE = oqw.e(nlwVarM, yqzVar)) != null) {
                    nlwVarM = i3b0VarE.c;
                }
                return cje.b(nlwVarM);
        }
    }
}
