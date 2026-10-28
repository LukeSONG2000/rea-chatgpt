package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qz50 implements x060 {
    public final /* synthetic */ rz50 a;
    public final /* synthetic */ List b;

    public qz50(rz50 rz50Var, List list) {
        this.a = rz50Var;
        this.b = list;
    }

    @Override // defpackage.x060
    public final String a() {
        return null;
    }

    @Override // defpackage.x060
    public final List e() {
        List<pz50> list = this.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (pz50 pz50Var : list) {
            arrayList.add(new jhg0(pz50Var.b, pz50Var.a, null));
        }
        return arrayList;
    }

    @Override // defpackage.x060
    public final y060 g() {
        return this.a.l;
    }

    @Override // defpackage.x060
    public final boolean h() {
        return false;
    }

    @Override // defpackage.x060
    public final List m() {
        return sgy.a;
    }

    @Override // defpackage.x060
    public final RemoteImage n() {
        return null;
    }
}
