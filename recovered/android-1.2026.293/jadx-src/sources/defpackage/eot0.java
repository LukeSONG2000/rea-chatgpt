package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eot0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ String p;
    public final /* synthetic */ long q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eot0(gid gidVar, String str, fot0 fot0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.r = gidVar;
        this.p = str;
        this.s = fot0Var;
        this.q = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                long j = this.q;
                return new eot0((gid) obj3, this.p, (fot0) obj2, j, twpVar);
            default:
                return new eot0((fx51) obj3, this.p, this.q, (String) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((eot0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ics0 ics0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 14;
        Object obj2 = this.s;
        long j = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        String str = this.p;
        switch (b) {
            case 0:
                gid gidVar = (gid) obj3;
                fot0 fot0Var = (fot0) obj2;
                boolean z = this.o;
                byte b3 = 5;
                try {
                    try {
                        try {
                            if (!z) {
                                vpq0.o(obj);
                                this.o = true;
                                obj = gidVar.m(str, this);
                                if (obj == yfsVar) {
                                    return yfsVar;
                                }
                            } else {
                                if (!z) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                vpq0.o(obj);
                            }
                            nh01 nh01Var = (nh01) obj;
                            if (nh01Var instanceof mh01) {
                                i5j0 i5j0Var = (i5j0) ((mh01) nh01Var).b;
                                if (fot0Var.I(j)) {
                                    String str2 = i5j0Var.b;
                                    if (str2 == null || fot0Var.m.add(str2)) {
                                        fot0Var.l = str2;
                                        fot0Var.K(j, new gv8(gidVar, fot0Var, i5j0Var, str2));
                                    } else {
                                        fot0Var.l = null;
                                        fot0Var.K(j, new wgf0((byte) 29));
                                    }
                                }
                            }
                            if ((nh01Var instanceof gh01) && fot0Var.I(j)) {
                                fot0Var.K(j, new g4n0((byte) 23));
                            }
                            ics0Var = new ics0(b3);
                        } catch (CancellationException e) {
                            throw e;
                        }
                        break;
                    } catch (Throwable th) {
                        ega0.f(fot0Var.i, "Failed to load more ChatGPT share recipients", th, null, 12);
                        if (fot0Var.I(j)) {
                            fot0Var.K(j, new s3p0(b2));
                        }
                        ics0Var = new ics0(b3);
                    }
                    fot0Var.K(j, ics0Var);
                    return a011Var;
                } catch (Throwable th2) {
                    fot0Var.K(j, new ics0(b3));
                    throw th2;
                }
            default:
                fx51 fx51Var = (fx51) obj3;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    obj = fx51Var.j(str, j, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    fx51Var.c.invoke((String) obj2, str);
                    return a011Var;
                }
                ega0.f(fx51Var.d, "Cache file never reached target size.", null, null, 14);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eot0(fx51 fx51Var, String str, long j, String str2, twp twpVar) {
        super(2, twpVar);
        this.r = fx51Var;
        this.p = str;
        this.q = j;
        this.s = str2;
    }
}
