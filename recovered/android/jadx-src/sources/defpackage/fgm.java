package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fgm extends sr7 {
    public final /* synthetic */ List a;
    public final /* synthetic */ ArrayList b;

    public fgm(ArrayList arrayList, List list) {
        this.a = list;
        this.b = arrayList;
    }

    @Override // defpackage.sr7
    public final boolean F(int i, int i2) {
        egm egmVar = (egm) this.a.get(i);
        egm egmVar2 = (egm) this.b.get(i2);
        if (G(i, i2)) {
            if (egmVar instanceof agm) {
                if (egmVar == egmVar2) {
                    return true;
                }
            } else {
                if (egmVar instanceof dgm) {
                    return true;
                }
                n0z.a();
            }
        }
        return false;
    }

    @Override // defpackage.sr7
    public final boolean G(int i, int i2) {
        egm egmVar = (egm) this.a.get(i);
        egm egmVar2 = (egm) this.b.get(i2);
        if (egmVar.getClass() != egmVar2.getClass()) {
            return false;
        }
        if (egmVar instanceof agm) {
            return true;
        }
        if (egmVar instanceof bgm) {
            return b79.u(((bgm) egmVar).a.getAbsolutePath(), ((bgm) egmVar2).a.getAbsolutePath());
        }
        if (egmVar instanceof cgm) {
            return b79.u(((cgm) egmVar).a, ((cgm) egmVar2).a);
        }
        n0z.a();
        return false;
    }

    @Override // defpackage.sr7
    public final int c0() {
        return this.b.size();
    }

    @Override // defpackage.sr7
    public final int d0() {
        return this.a.size();
    }
}
