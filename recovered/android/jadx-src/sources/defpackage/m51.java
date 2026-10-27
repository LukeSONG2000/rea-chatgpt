package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m51 implements s51, x2r {
    public ArrayList a;

    public /* synthetic */ m51(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.s51
    public rj5 a() {
        ArrayList arrayList = this.a;
        return ((rwt) arrayList.get(0)).c() ? new syq(arrayList, (byte) 1) : new rb10(arrayList);
    }

    @Override // defpackage.s51
    public List b() {
        return this.a;
    }

    @Override // defpackage.s51
    public boolean c() {
        ArrayList arrayList = this.a;
        return arrayList.size() == 1 && ((rwt) arrayList.get(0)).c();
    }

    public void d(Object obj) {
        ArrayList arrayList = this.a;
        fqt.T(obj, "Set contributions cannot be null");
        arrayList.add(obj);
    }

    @Override // defpackage.x2r
    public Object e(Object obj) {
        return ((qgt) obj).b;
    }

    @Override // defpackage.x2r
    public Iterator y() {
        return this.a.iterator();
    }
}
