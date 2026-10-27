package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wiv implements su {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xiv b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ wiv(xiv xivVar, Function1 function1, byte b) {
        this.a = b;
        this.b = xivVar;
        this.c = function1;
    }

    @Override // defpackage.su
    public final void a(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        xiv xivVar = this.b;
        ncv ncvVar = (ncv) obj;
        switch (b) {
            case 0:
                xivVar.a(ncvVar, function1);
                break;
            default:
                xivVar.a(ncvVar, function1);
                break;
        }
    }
}
