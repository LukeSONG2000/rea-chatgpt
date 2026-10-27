package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qau implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fr6 b;

    public /* synthetic */ qau(fr6 fr6Var, byte b) {
        this.a = b;
        this.b = fr6Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        fr6 fr6Var = this.b;
        switch (b) {
        }
        return Integer.valueOf(fr6Var.u(((yau) obj2).getKey())).compareTo(Integer.valueOf(fr6Var.u(((yau) obj).getKey())));
    }
}
