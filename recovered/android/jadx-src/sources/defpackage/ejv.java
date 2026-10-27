package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ejv {
    public final /* synthetic */ byte a;
    public int b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public StringBuilder f;
    public String g;
    public char h;
    public StringBuilder i;
    public boolean j;

    public ejv(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = 1;
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.e = new ArrayList();
                this.j = false;
                break;
            default:
                this.b = 1;
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.e = new ArrayList();
                this.j = false;
                break;
        }
    }

    public final void a() {
        byte b = this.a;
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = this.e;
        switch (b) {
            case 0:
                if (this.j) {
                    String strC = hvn.c(this.g);
                    StringBuilder sb = this.i;
                    String strC2 = sb != null ? hvn.c(sb.toString()) : null;
                    String string = this.f.toString();
                    cjv cjvVar = new cjv();
                    cjvVar.g = string;
                    cjvVar.h = strC;
                    cjvVar.i = strC2;
                    cjvVar.k(arrayList2);
                    arrayList2.clear();
                    arrayList.add(cjvVar);
                    this.f = null;
                    this.j = false;
                    this.g = null;
                    this.i = null;
                    break;
                }
                break;
            default:
                if (this.j) {
                    String strB = ivn.b(this.g);
                    StringBuilder sb2 = this.i;
                    String strB2 = sb2 != null ? ivn.b(sb2.toString()) : null;
                    String string2 = this.f.toString();
                    djv djvVar = new djv();
                    djvVar.g = string2;
                    djvVar.h = strB;
                    djvVar.i = strB2;
                    djvVar.e(arrayList2);
                    arrayList2.clear();
                    arrayList.add(djvVar);
                    this.f = null;
                    this.j = false;
                    this.g = null;
                    this.i = null;
                    break;
                }
                break;
        }
    }
}
