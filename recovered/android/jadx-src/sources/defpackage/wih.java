package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wih implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wih(mvb0 mvb0Var, tiy tiyVar, aw50 aw50Var, long j, gpp gppVar) {
        this.c = mvb0Var;
        this.d = tiyVar;
        this.e = aw50Var;
        this.b = j;
        this.f = gppVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.f;
        Object obj5 = this.c;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                pu7.d((Function0) obj5, this.b, (Uri) obj6, (Function0) obj3, (zqe) obj4, (f1q) obj, ovw.V(24577));
                break;
            case 1:
                mvb0 mvb0Var = (mvb0) obj5;
                tiy tiyVar = (tiy) obj3;
                aw50 aw50Var = (aw50) obj6;
                gpp gppVar = (gpp) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.a(mvb0Var, j5i0.g0(946310485, new nv7((Object) tiyVar, (Object) aw50Var, this.b, (Object) gppVar, (byte) 3), f1qVar), f1qVar, 48);
                }
                break;
            case 2:
                Function0 function0 = (Function0) obj5;
                Function1 function1 = (Function1) obj6;
                Function0 function02 = (Function0) obj3;
                Function0 function03 = (Function0) obj4;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    ez5 ez5Var = bar.c;
                    float fA0 = fgt.a0();
                    float fA02 = fgt.a0();
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "CursorHandlePopup").x(xza0.b(b.o(qiyVar, fA0, fA02, 0.0f, 0.0f, 12), "cursor-handle", new bow(function02, function0, function1, function03, (byte) 0)));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    fgt.b(this.b, f1qVar2, 0);
                    f1qVar2.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                f990.e((Uri) obj6, this.b, (Function0) obj5, (zqe) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ wih(Uri uri, long j, Function0 function0, zqe zqeVar, tiy tiyVar, int i) {
        this.e = uri;
        this.b = j;
        this.c = function0;
        this.f = zqeVar;
        this.d = tiyVar;
    }

    public /* synthetic */ wih(Function0 function0, long j, Uri uri, Function0 function02, zqe zqeVar, int i) {
        this.c = function0;
        this.b = j;
        this.e = uri;
        this.d = function02;
        this.f = zqeVar;
    }

    public /* synthetic */ wih(Function0 function0, Function1 function1, Function0 function02, Function0 function03, long j) {
        this.c = function0;
        this.e = function1;
        this.d = function02;
        this.f = function03;
        this.b = j;
    }
}
