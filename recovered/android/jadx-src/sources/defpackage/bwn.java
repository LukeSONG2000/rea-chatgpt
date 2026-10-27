package defpackage;

import java.util.stream.Collector;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bwn extends cwn {
    public final /* synthetic */ byte a;
    public final m450 b;

    public /* synthetic */ bwn(m450 m450Var, byte b) {
        this.a = b;
        this.b = m450Var;
    }

    @Override // defpackage.cwn
    public final int a() {
        switch (this.a) {
            case 0:
                return 8;
            case 1:
                return 7;
            case 2:
                return 7;
            default:
                return 8;
        }
    }

    @Override // defpackage.cwn
    public final boolean b(r3n r3nVar, r3n r3nVar2) {
        byte b = this.a;
        m450 m450Var = this.b;
        switch (b) {
            case 0:
                r3nVar2.getClass();
                StringBuilder sbB = pca0.b();
                tut.C0(new ooj(sbB), r3nVar2);
                return m450Var.b(pca0.k(sbB).trim()).mo61d();
            case 1:
                return m450Var.b(r3nVar2.Z()).mo61d();
            case 2:
                Stream map = r3nVar2.e.stream().map(new m94((byte) 5));
                String[] strArr = pca0.a;
                return m450Var.b((String) map.collect(Collector.of(new nca0(""), new cde((byte) 3), new dde((byte) 3), new m94((byte) 11), new Collector.Characteristics[0]))).mo61d();
            default:
                r3nVar2.getClass();
                Stream map2 = uut.S(r3nVar2, jqz.class).map(new m94((byte) 5));
                String[] strArr2 = pca0.a;
                return m450Var.b((String) map2.collect(Collector.of(new nca0(""), new cde((byte) 3), new dde((byte) 3), new m94((byte) 11), new Collector.Characteristics[0]))).mo61d();
        }
    }

    public final String toString() {
        byte b = this.a;
        m450 m450Var = this.b;
        switch (b) {
            case 0:
                return String.format(":matches(%s)", m450Var);
            case 1:
                return String.format(":matchesOwn(%s)", m450Var);
            case 2:
                return String.format(":matchesWholeOwnText(%s)", m450Var);
            default:
                return String.format(":matchesWholeText(%s)", m450Var);
        }
    }
}
