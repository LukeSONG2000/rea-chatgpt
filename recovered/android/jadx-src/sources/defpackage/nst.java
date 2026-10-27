package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nst extends lst {
    public final c j;
    public final List k;
    public final int l;
    public int m;

    public nst(bot botVar, c cVar) {
        super(botVar, cVar, (String) null, 12);
        this.j = cVar;
        List listA1 = fee.A1(cVar.a.keySet());
        this.k = listA1;
        this.l = listA1.size() * 2;
        this.m = -1;
    }

    @Override // defpackage.lst, defpackage.c4
    public final String S(SerialDescriptor serialDescriptor, int i) {
        return (String) this.k.get(i / 2);
    }

    @Override // defpackage.lst, defpackage.c4
    public final b U() {
        return this.j;
    }

    @Override // defpackage.lst
    /* JADX INFO: renamed from: Z */
    public final c U() {
        return this.j;
    }

    @Override // defpackage.lst, defpackage.c4
    public final b a(String str) {
        return this.m % 2 == 0 ? ipt.c(str) : (b) ukw.W(this.j, str);
    }

    @Override // defpackage.lst, defpackage.dbf
    public final int q(SerialDescriptor serialDescriptor) {
        int i = this.m;
        if (i >= this.l - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.m = i2;
        return i2;
    }

    @Override // defpackage.lst, defpackage.c4, defpackage.dbf
    public final void y(SerialDescriptor serialDescriptor) {
    }
}
