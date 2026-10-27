package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ynb extends czp implements vyp, qza0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ynb(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // defpackage.vyp
    public final Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        switch (this.b) {
            case 0:
                jyb jybVar = (jyb) obj3;
                return ((gob) this.receiver).P((nlb) obj, (String) obj2, jybVar != null ? jybVar.a : null, ((Number) obj4).intValue(), (a4e) obj5, (lrm) obj6, (cng) obj7);
            default:
                jyb jybVar2 = (jyb) obj4;
                return ((gob) this.receiver).O((nlb) obj, (String) obj2, (String) obj3, jybVar2 != null ? jybVar2.a : null, (hkd) obj5, (lrm) obj6, (cng) obj7);
        }
    }
}
