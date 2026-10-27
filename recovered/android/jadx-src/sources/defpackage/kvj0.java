package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class kvj0 {
    private hvj0[] periods;
    private ivj0[] specialDays;
    private String type;
    private String[] weekdayText;

    public final d550 a() {
        hvj0[] hvj0VarArr = this.periods;
        if (hvj0VarArr != null) {
            return zls.m(hvj0VarArr);
        }
        akp akpVar = zls.b;
        return d550.e;
    }

    public final d550 b() {
        String[] strArr = this.weekdayText;
        if (strArr != null) {
            return zls.m(strArr);
        }
        akp akpVar = zls.b;
        return d550.e;
    }

    public final String c() {
        return this.type;
    }

    public final d550 d() {
        ivj0[] ivj0VarArr = this.specialDays;
        if (ivj0VarArr != null) {
            return zls.m(ivj0VarArr);
        }
        akp akpVar = zls.b;
        return d550.e;
    }
}
