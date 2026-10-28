package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t7e extends kxx0 implements Function2 {
    public int n;
    public int o;
    public Object p;
    public ArrayList q;
    public ArrayList r;
    public byte s;
    public final /* synthetic */ jzr0 t;
    public final /* synthetic */ x7e u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7e(jzr0 jzr0Var, x7e x7eVar, twp twpVar) {
        super(2, twpVar);
        this.t = jzr0Var;
        this.u = x7eVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new t7e(this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t7e) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0059 -> B:17:0x005e). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        ArrayList arrayList;
        int i2;
        x7e x7eVar;
        List list;
        byte b = this.s;
        a011 a011Var = a011.a;
        jzr0 jzr0Var = this.t;
        x7e x7eVar2 = this.u;
        if (b == 0) {
            vpq0.o(obj);
            i = jzr0Var.t;
            arrayList = new ArrayList(i);
            i2 = 0;
            x7eVar = x7eVar2;
            yfs yfsVar = yfs.a;
            if (i2 < i) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) this.p;
            vpq0.o(obj);
            jzr0Var.q.invoke(a0n.M0(list), x7eVar2.c.e());
            return a011Var;
        }
        int i3 = this.o;
        int i4 = this.n;
        ArrayList arrayList2 = this.r;
        ArrayList arrayList3 = this.q;
        x7eVar = (x7e) this.p;
        vpq0.o(obj);
        Object obj2 = ((spq0) obj).a;
        arrayList2.add(spq0.a(obj2) != null ? ((File) obj2).getAbsolutePath() : null);
        int i5 = i3 + 1;
        int i6 = i4;
        i2 = i5;
        i = i6;
        arrayList = arrayList3;
        yfs yfsVar2 = yfs.a;
        if (i2 < i) {
            s1e s1eVar = x7eVar.c;
            this.p = x7eVar;
            this.q = arrayList;
            this.r = arrayList;
            this.n = i;
            this.o = i2;
            this.s = (byte) 1;
            Object objF = s1eVar.f(this);
            if (objF != yfsVar2) {
                arrayList2 = arrayList;
                i3 = i2;
                i4 = i;
                obj2 = objF;
                arrayList3 = arrayList2;
                arrayList2.add(spq0.a(obj2) != null ? ((File) obj2).getAbsolutePath() : null);
                int i52 = i3 + 1;
                int i62 = i4;
                i2 = i52;
                i = i62;
                arrayList = arrayList3;
                yfs yfsVar22 = yfs.a;
                if (i2 < i) {
                    qxk0 qxk0Var = ((f29) x7eVar2.b).a;
                    qxk0Var.a.setHapticFeedbackEnabled(true);
                    qxk0Var.a.performHapticFeedback(f29.j, 2);
                    this.p = arrayList;
                    this.q = null;
                    this.r = null;
                    this.s = (byte) 2;
                    if (a011Var != yfsVar22) {
                        list = arrayList;
                        jzr0Var.q.invoke(a0n.M0(list), x7eVar2.c.e());
                        return a011Var;
                    }
                }
            }
        }
        return yfsVar22;
    }
}
