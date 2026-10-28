package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lz50 implements x060 {
    public final /* synthetic */ rz50 a;
    public final /* synthetic */ LinkedHashSet b;

    public lz50(rz50 rz50Var, LinkedHashSet linkedHashSet) {
        this.a = rz50Var;
        this.b = linkedHashSet;
    }

    @Override // defpackage.x060
    public final String a() {
        return null;
    }

    @Override // defpackage.x060
    public final List e() {
        LinkedHashSet<nz50> linkedHashSet = this.b;
        ArrayList arrayList = new ArrayList(b0n.o0(linkedHashSet, 10));
        for (nz50 nz50Var : linkedHashSet) {
            arrayList.add(new jhg0(nz50Var.a, nz50Var.b, null));
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
