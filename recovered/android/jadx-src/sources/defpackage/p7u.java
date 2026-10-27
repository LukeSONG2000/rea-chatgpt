package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p7u extends e7u {
    public final /* synthetic */ s7u b;
    public final /* synthetic */ Function2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p7u(s7u s7uVar, Function2 function2, String str) {
        super(str);
        this.b = s7uVar;
        this.c = function2;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        s7u s7uVar = this.b;
        n7u n7uVar = s7uVar.h;
        n7uVar.a = qwwVar.getLayoutDirection();
        n7uVar.b = qwwVar.getDensity();
        n7uVar.c = qwwVar.l();
        boolean zX = qwwVar.X();
        Function2 function2 = this.c;
        if (zX || s7uVar.a.i == null) {
            s7uVar.d = 0;
            pww pwwVar = (pww) function2.invoke(n7uVar, new gxf(j));
            return new o7u(pwwVar, s7uVar, s7uVar.d, pwwVar, (byte) 1);
        }
        s7uVar.e = 0;
        pww pwwVar2 = (pww) function2.invoke(s7uVar.i, new gxf(j));
        return new o7u(pwwVar2, s7uVar, s7uVar.e, pwwVar2, (byte) 0);
    }
}
