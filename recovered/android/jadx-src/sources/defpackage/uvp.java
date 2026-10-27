package defpackage;

import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uvp implements AutoCloseable {
    public final dwp a;
    public final Set b;
    public final j54 c;

    public uvp(dwp dwpVar) {
        wlv wlvVar = dwpVar.e;
        ArrayList arrayList = new ArrayList(gee.n(wlvVar, 10));
        ListIterator listIterator = wlvVar.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                break;
            } else {
                arrayList.add(new q8a0(((bwp) vlvVar.next()).c));
            }
        }
        Set setE1 = fee.E1(arrayList);
        this.a = dwpVar;
        this.b = setE1;
        ArrayList arrayList2 = new ArrayList(gee.n(wlvVar, 10));
        ListIterator listIterator2 = wlvVar.listIterator(0);
        while (true) {
            vlv vlvVar2 = (vlv) listIterator2;
            if (!vlvVar2.hasNext()) {
                fee.E1(arrayList2);
                this.c = jxd.g(false);
                return;
            }
            arrayList2.add(new ep00(((bwp) vlvVar2.next()).d));
        }
    }

    public final boolean b() {
        if (!this.c.a()) {
            return false;
        }
        dwp dwpVar = this.a;
        awp awpVar = dwpVar.d;
        wlv wlvVar = dwpVar.e;
        awpVar.h();
        int iA = wlvVar.a();
        for (int i = 0; i < iA; i++) {
            bwp bwpVar = (bwp) wlvVar.get(i);
            if (this.b.contains(new q8a0(bwpVar.c))) {
                bwpVar.h();
            }
        }
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b();
    }

    public final void finalize() {
        if (b()) {
            x0.e("CXCP", "Failed to close " + this + "! This indicates a memory leak and could cause the camera to stall, or images to be lost.");
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
