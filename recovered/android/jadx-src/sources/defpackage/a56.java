package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a56 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a56(byte b) {
        this.a = b;
    }

    public final Object a(tee teeVar, jdt jdtVar) {
        byte b = 0;
        switch (this.a) {
            case 0:
                return new z46((gtw) teeVar.b, (byte) 0);
            case 1:
                return new xab((gtw) teeVar.b);
            case 2:
                return new xbb((gtw) teeVar.b, b);
            case 3:
                return new ahn((byte) 0);
            case 4:
                return new aar((gtw) teeVar.b, ((Integer) dgw.A.a(jdtVar)).intValue());
            case 5:
                return new ckv((gtw) teeVar.b, (String) dgw.B.a(jdtVar), (ypn) teeVar.d);
            case 6:
                gtw gtwVar = (gtw) teeVar.b;
                return tli.a == dgw.x.a(jdtVar) ? new rm6(gtwVar, ((Integer) dgw.y.a(jdtVar)).intValue()) : new em00(gtwVar, String.valueOf(dgw.z.a(jdtVar)).concat(". "));
            case 7:
                return new ahn((byte) 1);
            default:
                return new z46((gtw) teeVar.b, (byte) 1);
        }
    }
}
