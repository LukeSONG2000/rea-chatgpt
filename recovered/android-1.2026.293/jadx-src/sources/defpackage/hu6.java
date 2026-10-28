package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hu6 implements emw0 {
    public final List a;
    public final fn01 b;
    public final lw6 c;
    public final Function1 d;
    public final no71 e;
    public final vbj0 f;
    public boolean g = true;

    public hu6(List list, Object obj, fn01 fn01Var, lw6 lw6Var, Function1 function1, no71 no71Var) {
        this.a = list;
        this.b = fn01Var;
        this.c = lw6Var;
        this.d = function1;
        this.e = no71Var;
        this.f = oqq0.q(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d1, code lost:
    
        if (defpackage.xcq0.q(r2) == r11) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067 A[Catch: all -> 0x003f, TryCatch #0 {all -> 0x003f, blocks: (B:13:0x003a, B:25:0x0067, B:27:0x0073, B:32:0x0098, B:36:0x00be, B:20:0x0052, B:23:0x005b), top: B:44:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0098 A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #0 {all -> 0x003f, blocks: (B:13:0x003a, B:25:0x0067, B:27:0x0073, B:32:0x0098, B:36:0x00be, B:20:0x0052, B:23:0x005b), top: B:44:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00be A[Catch: all -> 0x003f, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x003f, blocks: (B:13:0x003a, B:25:0x0067, B:27:0x0073, B:32:0x0098, B:36:0x00be, B:20:0x0052, B:23:0x005b), top: B:44:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0071 -> B:40:0x00d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d1 -> B:39:0x00d4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        eu6 eu6Var;
        List list;
        int size;
        int i;
        hn01 hn01Var;
        List list2;
        td10 td10Var;
        if (vwpVar instanceof eu6) {
            eu6Var = (eu6) vwpVar;
            int i2 = eu6Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eu6Var.t = i2 - Integer.MIN_VALUE;
            } else {
                eu6Var = new eu6(this, vwpVar);
            }
        }
        Object obj = eu6Var.r;
        int i3 = eu6Var.t;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Function1 function1 = this.d;
        int i4 = 2;
        vbj0 vbj0Var = this.f;
        byte b = 0;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                list = this.a;
                size = list.size();
                i = 0;
                if (i < size) {
                }
            } else if (i3 == 1) {
                size = eu6Var.q;
                i = eu6Var.p;
                td10 td10Var2 = eu6Var.o;
                List list3 = eu6Var.n;
                vpq0.o(obj);
                td10Var = td10Var2;
                list2 = list3;
                if (obj == null) {
                }
            } else {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                size = eu6Var.q;
                i = eu6Var.p;
                list2 = eu6Var.n;
                vpq0.o(obj);
                list = list2;
                i++;
                if (i < size) {
                    td10 td10Var3 = (td10) list.get(i);
                    if (td10Var3.a() == i4) {
                        lw6 lw6Var = this.c;
                        no71 no71Var = this.e;
                        fu6 fu6Var = new fu6(b, twpVar, this, td10Var3);
                        eu6Var.n = list;
                        eu6Var.o = td10Var3;
                        eu6Var.p = i;
                        eu6Var.q = size;
                        eu6Var.t = 1;
                        Object objF = lw6Var.f(td10Var3, no71Var, fu6Var, eu6Var);
                        if (objF == yfsVar) {
                            return yfsVar;
                        }
                        list2 = list;
                        obj = objF;
                        td10Var = td10Var3;
                        if (obj == null) {
                            fn01 fn01Var = this.b;
                            vbj0Var.setValue(id71.i(fn01Var.d, obj, td10Var, fn01Var.b, fn01Var.c));
                            boolean zG = sqo.G(eu6Var.getContext());
                            this.g = false;
                            hn01Var = new hn01(vbj0Var.getValue(), zG);
                            function1.invoke(hn01Var);
                            return a011Var;
                        }
                        eu6Var.n = list2;
                        twpVar = null;
                        eu6Var.o = null;
                        eu6Var.p = i;
                        eu6Var.q = size;
                        i4 = 2;
                        eu6Var.t = 2;
                    }
                    i++;
                    if (i < size) {
                        boolean zG2 = sqo.G(eu6Var.getContext());
                        this.g = false;
                        hn01Var = new hn01(vbj0Var.getValue(), zG2);
                        function1.invoke(hn01Var);
                        return a011Var;
                    }
                }
            }
        } catch (Throwable th) {
            boolean zG3 = sqo.G(eu6Var.getContext());
            this.g = false;
            function1.invoke(new hn01(vbj0Var.getValue(), zG3));
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(td10 td10Var, vwp vwpVar) {
        gu6 gu6Var;
        if (vwpVar instanceof gu6) {
            gu6Var = (gu6) vwpVar;
            int i = gu6Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gu6Var.q = i - Integer.MIN_VALUE;
            } else {
                gu6Var = new gu6(this, vwpVar);
            }
        }
        Object obj = gu6Var.o;
        int i2 = gu6Var.q;
        byte b = 1;
        twp twpVar = null;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                td10 td10Var2 = gu6Var.n;
                vpq0.o(obj);
                return obj;
            }
            vpq0.o(obj);
            rb2 rb2Var = new rb2(b, twpVar, this, td10Var);
            gu6Var.n = td10Var;
            gu6Var.q = 1;
            Object objQ = umq0.q(15000L, rb2Var, gu6Var);
            yfs yfsVar = yfs.a;
            return objQ == yfsVar ? yfsVar : objQ;
        } catch (CancellationException e) {
            if (!sqo.G(gu6Var.getContext())) {
                throw e;
            }
            return null;
        } catch (Exception e2) {
            kfs kfsVar = (kfs) gu6Var.getContext().u0(axm.e);
            if (kfsVar != null) {
                kfsVar.h0(gu6Var.getContext(), new IllegalStateException("Unable to load font " + td10Var, e2));
            }
            return null;
        }
    }

    @Override // defpackage.emw0
    public final Object getValue() {
        return this.f.getValue();
    }
}
