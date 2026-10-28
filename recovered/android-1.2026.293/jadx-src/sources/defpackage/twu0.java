package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class twu0 extends kxx0 implements Function2 {
    public boolean n;
    public long o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ uwu0 r;
    public final /* synthetic */ rwu0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public twu0(uwu0 uwu0Var, rwu0 rwu0Var, twp twpVar) {
        super(2, twpVar);
        this.r = uwu0Var;
        this.s = rwu0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        twu0 twu0Var = new twu0(this.r, this.s, twpVar);
        twu0Var.q = obj;
        return twu0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((twu0) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00d8 -> B:27:0x00db). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        boolean z;
        long jG0;
        rwu0 rwu0Var;
        i6j0 i6j0Var = (i6j0) this.q;
        boolean z2 = this.p;
        lnx lnxVar = lnx.SECONDS;
        xvu0 xvu0Var = xvu0.a;
        a011 a011Var = a011.a;
        if (!z2) {
            vpq0.o(obj);
            zvu0 zvu0Var = (zvu0) i6j0Var.a;
            boolean zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
            uwu0 uwu0Var = this.r;
            smw0 smw0Var = uwu0Var.c;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, evu0.c((evu0) value, zvu0Var, false, 2)));
            if (zBooleanValue && !(zvu0Var instanceof wvu0)) {
                if (kdd.l(zvu0Var, yvu0.a)) {
                    uwu0Var.n(new jiw0(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511)));
                    return a011Var;
                }
                if (!kdd.l(zvu0Var, xvu0Var)) {
                    il.f();
                    return null;
                }
                ev00 ev00Var = dnx.b;
                z = zBooleanValue;
                jG0 = ab2.g0(1, lnxVar);
                rwu0Var = this.s;
                if (kdd.l(rwu0Var.q.a.getValue(), xvu0Var)) {
                }
            }
            return a011Var;
        }
        if (!z2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jG0 = this.o;
        z = this.n;
        vpq0.o(obj);
        jG0 = ((dnx) w0a0.l(new dnx(dnx.y(2, jG0)), new dnx(ab2.g0(30, lnxVar)))).a;
        rwu0Var = this.s;
        if (kdd.l(rwu0Var.q.a.getValue(), xvu0Var)) {
            rwu0Var.b(false);
            this.q = null;
            this.n = z;
            this.o = jG0;
            this.p = true;
            Object objA = mwq.A(jG0, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            jG0 = ((dnx) w0a0.l(new dnx(dnx.y(2, jG0)), new dnx(ab2.g0(30, lnxVar)))).a;
            rwu0Var = this.s;
            if (kdd.l(rwu0Var.q.a.getValue(), xvu0Var)) {
            }
        }
        return a011Var;
    }
}
