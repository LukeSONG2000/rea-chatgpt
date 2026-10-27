package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.stream.Collector;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uvn extends cwn {
    public final /* synthetic */ byte a;
    public final String b;

    public uvn(String str, byte b) {
        this.a = b;
        switch (b) {
            case 3:
                this.b = evt.I(str);
                break;
            case 4:
                StringBuilder sbB = pca0.b();
                pca0.a(str, sbB, false);
                this.b = evt.I(pca0.k(sbB));
                break;
            case 5:
                StringBuilder sbB2 = pca0.b();
                pca0.a(str, sbB2, false);
                this.b = evt.I(pca0.k(sbB2));
                break;
            default:
                this.b = evt.I(str);
                break;
        }
    }

    @Override // defpackage.cwn
    public int a() {
        switch (this.a) {
            case 0:
                return 2;
            case 1:
                return 6;
            case 2:
                return 8;
            case 3:
            case 4:
            case 6:
            default:
                return super.a();
            case 5:
                return 10;
            case 7:
                return 10;
            case 8:
                return 2;
            case 9:
                return 1;
        }
    }

    @Override // defpackage.cwn
    public final boolean b(r3n r3nVar, r3n r3nVar2) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return r3nVar2.t(str);
            case 1:
                b84 b84VarG = r3nVar2.g();
                b84VarG.getClass();
                ArrayList arrayList = new ArrayList(b84VarG.a);
                for (int i = 0; i < b84VarG.a; i++) {
                    String str2 = b84VarG.b[i];
                    if (!b84.q(str2)) {
                        arrayList.add(new o74(str2, (String) b84VarG.c[i], b84VarG));
                    }
                }
                Iterator it = Collections.unmodifiableList(arrayList).iterator();
                while (it.hasNext()) {
                    if (evt.I(((o74) it.next()).a).startsWith(str)) {
                        return true;
                    }
                }
                return false;
            case 2:
                b84 b84Var = r3nVar2.f;
                if (b84Var != null) {
                    String strK = b84Var.k("class");
                    int length = strK.length();
                    String str3 = this.b;
                    int length2 = str3.length();
                    if (length != 0 && length >= length2) {
                        if (length == length2) {
                            return str3.equalsIgnoreCase(strK);
                        }
                        int i2 = 0;
                        while (i2 < length) {
                            int i3 = i2;
                            while (i3 < length && pca0.i(strK.charAt(i3))) {
                                i3++;
                            }
                            if (i3 != length) {
                                i2 = i3;
                                while (i2 < length && !pca0.i(strK.charAt(i2))) {
                                    i2++;
                                }
                                if (i2 - i3 == length2 && strK.regionMatches(true, i3, str3, 0, length2)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
                return false;
            case 3:
                r3nVar2.getClass();
                StringBuilder sbB = pca0.b();
                tut.C0(new r7k(sbB, (byte) 2), r3nVar2);
                return evt.I(pca0.k(sbB)).contains(str);
            case 4:
                return evt.I(r3nVar2.Z()).contains(str);
            case 5:
                r3nVar2.getClass();
                StringBuilder sbB2 = pca0.b();
                tut.C0(new ooj(sbB2), r3nVar2);
                return evt.I(pca0.k(sbB2).trim()).contains(str);
            case 6:
                Stream map = r3nVar2.e.stream().map(new m94((byte) 5));
                String[] strArr = pca0.a;
                return ((String) map.collect(Collector.of(new nca0(""), new cde((byte) 3), new dde((byte) 3), new m94((byte) 11), new Collector.Characteristics[0]))).contains(str);
            case 7:
                r3nVar2.getClass();
                Stream map2 = uut.S(r3nVar2, jqz.class).map(new m94((byte) 5));
                String[] strArr2 = pca0.a;
                return ((String) map2.collect(Collector.of(new nca0(""), new cde((byte) 3), new dde((byte) 3), new m94((byte) 11), new Collector.Characteristics[0]))).contains(str);
            case 8:
                b84 b84Var2 = r3nVar2.f;
                return str.equals(b84Var2 != null ? b84Var2.k("id") : "");
            case 9:
                return r3nVar2.v(str);
            case 10:
                return r3nVar2.d.c.endsWith(str);
            default:
                return r3nVar2.d.c.startsWith(str);
        }
    }

    public final String toString() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return pty.n("[", str, "]");
            case 1:
                return pty.n("[^", str, "]");
            case 2:
                return jc4.n(".", str);
            case 3:
                return pty.n(":containsData(", str, ")");
            case 4:
                return pty.n(":containsOwn(", str, ")");
            case 5:
                return pty.n(":contains(", str, ")");
            case 6:
                return pty.n(":containsWholeOwnText(", str, ")");
            case 7:
                return pty.n(":containsWholeText(", str, ")");
            case 8:
                return "#".concat(str);
            case 9:
                return str;
            case 10:
                return "*|".concat(str);
            default:
                return str.concat("|*");
        }
    }

    public /* synthetic */ uvn(String str, boolean z, byte b) {
        this.a = b;
        this.b = str;
    }
}
