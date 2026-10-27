package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gsj0 {
    private String description;
    private Integer distanceMeters;
    private fsj0[] matchedSubstrings;
    private String placeId;
    private esj0 structuredFormatting;
    private String[] types;

    public final String a() {
        return this.description;
    }

    public final Integer b() {
        return this.distanceMeters;
    }

    public final String c() {
        return this.placeId;
    }

    public final esj0 d() {
        return this.structuredFormatting;
    }

    public final d550 e() {
        String[] strArr = this.types;
        if (strArr != null) {
            return zls.m(strArr);
        }
        akp akpVar = zls.b;
        return d550.e;
    }

    public final d550 f() {
        fsj0[] fsj0VarArr = this.matchedSubstrings;
        if (fsj0VarArr != null) {
            return zls.m(fsj0VarArr);
        }
        akp akpVar = zls.b;
        return d550.e;
    }
}
