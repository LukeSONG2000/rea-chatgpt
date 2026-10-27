package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ia5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ia5(boolean z, f3f f3fVar) {
        this.a = (byte) 1;
        this.b = z;
        this.c = f3fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ive iveVar = (ive) obj2;
                ((ea5) iveVar.b).setEnabled(z);
                ((da5) iveVar.c).g(z);
                return new ka5((a4v) obj, iveVar, (byte) 0);
            case 1:
                taf tafVar = (taf) obj;
                return taf.b(tafVar, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, ukw.e0(tafVar.F, Collections.singletonMap(((m1f) ((f3f) obj2)).a, Boolean.FALSE)), false, false, false, !z ? tafVar.J : null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -142606337, 16383);
            case 2:
                efw efwVar = (efw) obj;
                boolean z2 = efwVar.i;
                u2o u2oVar = ((ffw) obj2).k;
                lji.f.getClass();
                boolean z3 = ((Boolean) u2o.A(u2oVar, lji.w0, false, false, null, 14)).booleanValue() || bqh.f(efwVar.k.a);
                return (!z || z2) ? (z || !z2) ? (!z || efwVar.j == z3) ? efwVar : efw.b(efwVar, false, z3, null, null, false, false, 61) : efw.b(efwVar, false, false, null, null, false, false, 62) : efw.b(efwVar, true, z3, null, null, false, false, 60);
            default:
                yve yveVar = (yve) obj2;
                yveVar.u(z);
                return new ka5((a4v) obj, yveVar, (byte) 2);
        }
    }

    public /* synthetic */ ia5(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
