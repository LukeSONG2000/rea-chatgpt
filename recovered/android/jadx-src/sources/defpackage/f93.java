package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f93 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ebv b;

    public /* synthetic */ f93(ebv ebvVar, byte b) {
        this.a = b;
        this.b = ebvVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ebv ebvVar = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((l8r) obj).x1(new q8r(ebvVar));
                break;
            case 1:
                ((l8r) obj).x1(new q8r(ebvVar));
                break;
            case 2:
                ((l8r) obj).x1(new q8r(ebvVar));
                break;
            case 3:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                if (Float.intBitsToFloat((int) (h7uVar.a.n() & 4294967295L)) >= r1.e0(sws.a)) {
                    xnm.Z0(h7uVar, this.b, 0L, 0L, 0.0f, null, null, 0, 126);
                }
                break;
            default:
                xnm.Z0((xnm) obj, this.b, 0L, 0L, 0.0f, null, null, 0, 126);
                break;
        }
        return tid0Var;
    }
}
