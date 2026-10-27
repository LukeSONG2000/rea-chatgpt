package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x24 implements olk {
    public final char a;

    public x24(char c) {
        this.a = c;
    }

    @Override // defpackage.olk
    public final char a() {
        return this.a;
    }

    @Override // defpackage.olk
    public final int b() {
        return 1;
    }

    @Override // defpackage.olk
    public final char c() {
        return this.a;
    }

    @Override // defpackage.olk
    public final int d(mlk mlkVar, mlk mlkVar2) {
        hqz zgnVar;
        ArrayList arrayList = mlkVar2.a;
        boolean z = mlkVar.e;
        ArrayList arrayList2 = mlkVar.a;
        if (z || mlkVar2.d) {
            int i = mlkVar2.c;
            if (i % 3 != 0 && (mlkVar.c + i) % 3 == 0) {
                return 0;
            }
        }
        int size = arrayList2.size();
        char c = this.a;
        int i2 = 2;
        if (size < 2 || arrayList.size() < 2) {
            String.valueOf(c);
            zgnVar = new zgn();
            i2 = 1;
        } else {
            String.valueOf(c);
            zgnVar = new bja0();
        }
        uu6 uu6Var = new uu6((byte) 5);
        if (i2 > arrayList2.size()) {
            throw new IllegalArgumentException("length must be between 1 and " + arrayList2.size() + ", was " + i2);
        }
        Iterator it = arrayList2.subList(arrayList2.size() - i2, arrayList2.size()).iterator();
        while (it.hasNext()) {
            ArrayList arrayList3 = ((hqz) it.next()).f;
            uu6Var.h(arrayList3 != null ? Collections.unmodifiableList(arrayList3) : Collections.EMPTY_LIST);
        }
        tkb0 tkb0Var = (tkb0) jc4.h(arrayList2, 1);
        tkb0 tkb0Var2 = (tkb0) arrayList.get(0);
        hqz hqzVar = tkb0Var.e;
        while (true) {
            if (!((hqzVar == null || hqzVar == tkb0Var2) ? false : true)) {
                break;
            }
            hqz hqzVar2 = hqzVar.e;
            zgnVar.b(hqzVar);
            ArrayList arrayList4 = hqzVar.f;
            uu6Var.h(arrayList4 != null ? Collections.unmodifiableList(arrayList4) : Collections.EMPTY_LIST);
            hqzVar = hqzVar2;
        }
        if (i2 > arrayList.size()) {
            throw new IllegalArgumentException("length must be between 1 and " + arrayList.size() + ", was " + i2);
        }
        Iterator it2 = arrayList.subList(0, i2).iterator();
        while (it2.hasNext()) {
            ArrayList arrayList5 = ((hqz) it2.next()).f;
            uu6Var.h(arrayList5 != null ? Collections.unmodifiableList(arrayList5) : Collections.EMPTY_LIST);
        }
        List list = uu6Var.b;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        zgnVar.e(list);
        zgnVar.g();
        hqz hqzVar3 = tkb0Var.e;
        zgnVar.e = hqzVar3;
        if (hqzVar3 != null) {
            hqzVar3.d = zgnVar;
        }
        zgnVar.d = tkb0Var;
        tkb0Var.e = zgnVar;
        hqz hqzVar4 = tkb0Var.a;
        zgnVar.a = hqzVar4;
        if (zgnVar.e == null) {
            hqzVar4.c = zgnVar;
        }
        return i2;
    }
}
