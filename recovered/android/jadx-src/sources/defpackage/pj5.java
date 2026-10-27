package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pj5 implements oj5 {
    public float a;
    public final Object b;
    public Object c;
    public Object d;

    public pj5(List list) {
        this.d = null;
        this.a = -1.0f;
        this.b = list;
        this.c = a(0.0f);
    }

    public rwt a(float f) {
        List list = (List) this.b;
        rwt rwtVar = (rwt) list.get(list.size() - 1);
        if (f >= rwtVar.b()) {
            return rwtVar;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            rwt rwtVar2 = (rwt) list.get(size);
            if (((rwt) this.c) != rwtVar2 && f >= rwtVar2.b() && f < rwtVar2.a()) {
                return rwtVar2;
            }
        }
        return (rwt) list.get(0);
    }

    @Override // defpackage.oj5
    public boolean b(float f) {
        rwt rwtVar = (rwt) this.d;
        rwt rwtVar2 = (rwt) this.c;
        if (rwtVar == rwtVar2 && this.a == f) {
            return true;
        }
        this.d = rwtVar2;
        this.a = f;
        return false;
    }

    @Override // defpackage.oj5
    public rwt d() {
        return (rwt) this.c;
    }

    @Override // defpackage.oj5
    public boolean e(float f) {
        rwt rwtVar = (rwt) this.c;
        if (f >= rwtVar.b() && f < rwtVar.a()) {
            return !((rwt) this.c).c();
        }
        this.c = a(f);
        return true;
    }

    @Override // defpackage.oj5
    public float g() {
        return ((rwt) ((List) this.b).get(0)).b();
    }

    @Override // defpackage.oj5
    public boolean isEmpty() {
        return false;
    }

    @Override // defpackage.oj5
    public float j() {
        return ((rwt) ((List) this.b).get(r1.size() - 1)).a();
    }

    public pj5(kps kpsVar, kps kpsVar2, float f, zet zetVar) {
        this.b = kpsVar;
        this.c = kpsVar2;
        this.a = f;
        this.d = zetVar;
    }
}
