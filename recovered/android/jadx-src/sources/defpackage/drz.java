package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class drz {
    public final avy a = new avy(new kqz[16], 0);
    public final tty b = new tty(10);

    public boolean a(n9w n9wVar, l6u l6uVar, gsj gsjVar, boolean z) {
        avy avyVar = this.a;
        Object[] objArr = avyVar.a;
        int i = avyVar.c;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z2 = ((kqz) objArr[i2]).a(n9wVar, l6uVar, gsjVar, z) || z2;
        }
        return z2;
    }

    public void b(gsj gsjVar) {
        avy avyVar = this.a;
        int i = avyVar.c;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((kqz) avyVar.a[i]).d.h()) {
                avyVar.k(i);
            }
        }
    }
}
