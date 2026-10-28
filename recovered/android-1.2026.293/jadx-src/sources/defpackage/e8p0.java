package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e8p0 implements ank0 {
    public final String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ edt0 f;
    public final /* synthetic */ zkk0 g;
    public final /* synthetic */ Context h;
    public final /* synthetic */ ArrayList i;
    public final /* synthetic */ s3b0 j;
    public final /* synthetic */ a5e0 k;

    public e8p0(String str, a5e0 a5e0Var, a5e0 a5e0Var2, int i, edt0 edt0Var, zkk0 zkk0Var, Context context, ArrayList arrayList, s3b0 s3b0Var, a5e0 a5e0Var3) {
        this.b = str;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = i;
        this.f = edt0Var;
        this.g = zkk0Var;
        this.h = context;
        this.i = arrayList;
        this.j = s3b0Var;
        this.k = a5e0Var3;
        this.a = str;
    }

    @Override // defpackage.ank0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.ank0
    public final void b() {
        h8p0.j(this.f, this.g, this.h, this.i, this.j, this.d, this.k, Collections.singletonList(this.b), Integer.valueOf(this.e));
    }

    @Override // defpackage.ank0
    public final dnk0 d() {
        Map map = (Map) this.c.getValue();
        String str = this.b;
        dnk0 dnk0Var = (dnk0) wbb0.a0(str, map);
        cnk0 cnk0Var = cnk0.a;
        if (dnk0Var.equals(cnk0Var)) {
            return cnk0Var;
        }
        boolean zContains = ((Set) this.d.getValue()).contains(str);
        return new bnk0(o4a.B(dnk0Var) || zContains, zContains && !o4a.B(dnk0Var));
    }
}
