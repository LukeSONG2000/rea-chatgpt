package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f8p0 implements c3e0 {
    public final ArrayList a;
    public final /* synthetic */ List b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ edt0 d;
    public final /* synthetic */ zkk0 e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ ArrayList g;
    public final /* synthetic */ s3b0 h;
    public final /* synthetic */ a5e0 i;
    public final /* synthetic */ boolean j;

    public f8p0(List list, a5e0 a5e0Var, a5e0 a5e0Var2, edt0 edt0Var, zkk0 zkk0Var, Context context, ArrayList arrayList, s3b0 s3b0Var, a5e0 a5e0Var3, boolean z) {
        this.b = list;
        a5e0 a5e0Var4 = a5e0Var2;
        this.c = a5e0Var4;
        edt0 edt0Var2 = edt0Var;
        this.d = edt0Var2;
        zkk0 zkk0Var2 = zkk0Var;
        this.e = zkk0Var2;
        Context context2 = context;
        this.f = context2;
        ArrayList arrayList2 = arrayList;
        this.g = arrayList2;
        s3b0 s3b0Var2 = s3b0Var;
        this.h = s3b0Var2;
        a5e0 a5e0Var5 = a5e0Var3;
        this.i = a5e0Var5;
        this.j = z;
        List list2 = list;
        ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            arrayList3.add(new e8p0((String) obj, a5e0Var, a5e0Var4, i, edt0Var2, zkk0Var2, context2, arrayList2, s3b0Var2, a5e0Var5));
            a5e0Var4 = a5e0Var2;
            edt0Var2 = edt0Var;
            zkk0Var2 = zkk0Var;
            context2 = context;
            arrayList2 = arrayList;
            s3b0Var2 = s3b0Var;
            a5e0Var5 = a5e0Var3;
            i = i2;
        }
        this.a = arrayList3;
    }

    @Override // defpackage.c3e0
    public final boolean a() {
        ArrayList arrayListF = f();
        if (arrayListF.isEmpty()) {
            return false;
        }
        if (arrayListF.isEmpty()) {
            return true;
        }
        Iterator it = arrayListF.iterator();
        while (it.hasNext()) {
            if (!o4a.z(((e8p0) it.next()).d())) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.c3e0
    public final boolean b() {
        return f().isEmpty();
    }

    @Override // defpackage.c3e0
    public final void c() {
        h8p0.j(this.d, this.e, this.f, this.g, this.h, this.c, this.i, this.b, this.j ? 0 : null);
    }

    @Override // defpackage.c3e0
    public final boolean d() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (o4a.B(((e8p0) it.next()).d())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.c3e0
    public final ArrayList e() {
        return this.a;
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            if (!((e8p0) obj).d().equals(cnk0.a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
