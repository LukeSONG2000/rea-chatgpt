package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.InputSelectBoxComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lus implements uvs {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ pus b;
    public final /* synthetic */ Object c;

    public lus(pus pusVar, LinkedHashSet linkedHashSet) {
        this.b = pusVar;
        this.c = linkedHashSet;
    }

    @Override // defpackage.uvs
    public final String a() {
        switch (this.a) {
        }
        return null;
    }

    @Override // defpackage.uvs
    public final List g() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                LinkedHashSet<nus> linkedHashSet = (LinkedHashSet) obj;
                ArrayList arrayList = new ArrayList(gee.n(linkedHashSet, 10));
                for (nus nusVar : linkedHashSet) {
                    arrayList.add(new lk00(nusVar.a, nusVar.b, null));
                }
                return arrayList;
            default:
                List<ous> list = (List) obj;
                ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
                for (ous ousVar : list) {
                    arrayList2.add(new lk00(ousVar.b, ousVar.a, null));
                }
                return arrayList2;
        }
    }

    @Override // defpackage.uvs
    public final InputSelectBoxComponentStyle getStyles() {
        byte b = this.a;
        pus pusVar = this.b;
        switch (b) {
        }
        return pusVar.l;
    }

    @Override // defpackage.uvs
    public final boolean i() {
        switch (this.a) {
        }
        return false;
    }

    @Override // defpackage.uvs
    public final List j() {
        byte b = this.a;
        return nin.a;
    }

    @Override // defpackage.uvs
    public final RemoteImage k() {
        switch (this.a) {
        }
        return null;
    }

    public lus(pus pusVar, List list) {
        this.b = pusVar;
        this.c = list;
    }
}
