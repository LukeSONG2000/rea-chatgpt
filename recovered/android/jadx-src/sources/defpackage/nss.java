package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nss {
    public final /* synthetic */ byte a;
    public final zer b;
    public final zer c;
    public final zer d;
    public final zer e;
    public final Serializable f;

    /* JADX WARN: Multi-variable type inference failed */
    public nss(nss[] nssVarArr) {
        byte b = 0;
        this.a = (byte) 0;
        this.f = nssVarArr;
        int length = nssVarArr.length;
        zer[] zerVarArr = new zer[length];
        for (int i = 0; i < length; i++) {
            zerVarArr[i] = ((nss[]) this.f)[i].b();
        }
        byte b2 = 1;
        this.b = new zer(new tne0(zerVarArr, b), (byte) 1);
        int length2 = ((nss[]) this.f).length;
        zer[] zerVarArr2 = new zer[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            zerVarArr2[i2] = ((nss[]) this.f)[i2].d();
        }
        this.c = new zer(new yer(zerVarArr2, b), (byte) 0);
        int length3 = ((nss[]) this.f).length;
        zer[] zerVarArr3 = new zer[length3];
        for (int i3 = 0; i3 < length3; i3++) {
            zerVarArr3[i3] = ((nss[]) this.f)[i3].c();
        }
        this.d = new zer(new tne0(zerVarArr3, b2), (byte) 1);
        int length4 = ((nss[]) this.f).length;
        zer[] zerVarArr4 = new zer[length4];
        for (int i4 = 0; i4 < length4; i4++) {
            zerVarArr4[i4] = ((nss[]) this.f)[i4].a();
        }
        this.e = new zer(new yer(zerVarArr4, b2), (byte) 0);
    }

    public final zer a() {
        byte b = this.a;
        return this.e;
    }

    public final zer b() {
        byte b = this.a;
        return this.b;
    }

    public final zer c() {
        byte b = this.a;
        return this.d;
    }

    public final zer d() {
        byte b = this.a;
        return this.c;
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.f;
        switch (b) {
            case 0:
                return wr3.C0((nss[]) obj, null, "innermostOf(", ")", null, 57);
            default:
                return jc4.i(')', "RectRulers(", (String) obj);
        }
    }

    public nss(String str) {
        this.a = (byte) 1;
        this.f = str;
        this.b = new zer(null, (byte) 1);
        this.c = new zer(null, (byte) 0);
        this.d = new zer(null, (byte) 1);
        this.e = new zer(null, (byte) 0);
    }
}
