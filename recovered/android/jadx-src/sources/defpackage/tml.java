package defpackage;

import java.text.DateFormat;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tml implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zml b;
    public final /* synthetic */ rsv c;
    public final /* synthetic */ rsv d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ vzb0 g;
    public final /* synthetic */ DateFormat h;
    public final /* synthetic */ dix i;
    public final /* synthetic */ Function1 j;

    public /* synthetic */ tml(zml zmlVar, rsv rsvVar, rsv rsvVar2, String str, String str2, vzb0 vzb0Var, DateFormat dateFormat, dix dixVar, Function1 function1, byte b) {
        this.a = b;
        this.b = zmlVar;
        this.c = rsvVar;
        this.d = rsvVar2;
        this.e = str;
        this.f = str2;
        this.g = vzb0Var;
        this.h = dateFormat;
        this.i = dixVar;
        this.j = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                zml zmlVar = this.b;
                mt70.d((mt70) obj, zmlVar.i, new uml((byte) 0), null, null, new zqe(1699220316, new ct7(this.c, this.d, this.e, this.f, this.g, this.h, this.i, zmlVar, this.j), true), 28);
                break;
            default:
                lt70.b((lt70) obj, null, false, null, jph0.n, new tml(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (byte) 0), 31);
                break;
        }
        return tid0Var;
    }
}
