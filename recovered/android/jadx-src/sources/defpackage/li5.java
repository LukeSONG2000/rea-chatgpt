package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class li5 implements s51 {
    public final /* synthetic */ byte a;
    public final List b;

    public /* synthetic */ li5(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // defpackage.s51
    public List b() {
        return this.b;
    }

    @Override // defpackage.s51
    public boolean c() {
        List list = this.b;
        return list.isEmpty() || (list.size() == 1 && ((rwt) list.get(0)).c());
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                List list = this.b;
                if (!list.isEmpty()) {
                    sb.append("values=");
                    sb.append(Arrays.toString(list.toArray()));
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
