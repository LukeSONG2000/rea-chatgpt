package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n7d implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public n7d(g510 g510Var, ahh0 ahh0Var) {
        this.a = (byte) 1;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        m7d m7dVar;
        Object hh01Var;
        zgh0 zgh0Var;
        y8z0 y8z0Var;
        de41 de41Var;
        bh41 bh41Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof m7d) {
                    m7dVar = (m7d) twpVar;
                    int i = m7dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        m7dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        m7dVar = new m7d(this, twpVar);
                    }
                }
                Object obj2 = m7dVar.n;
                int i2 = m7dVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj2);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
                b bVar = (b) obj;
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((szc) zy60Var.a(szc.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                m7dVar.o = 1;
                return g510Var.emit(hh01Var, m7dVar) == yfsVar ? yfsVar : a011Var;
            case 1:
                if (twpVar instanceof zgh0) {
                    zgh0Var = (zgh0) twpVar;
                    int i3 = zgh0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        zgh0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        zgh0Var = new zgh0(this, twpVar);
                    }
                }
                Object obj3 = zgh0Var.n;
                int i4 = zgh0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    String strA = ahh0.a((b00) obj);
                    zgh0Var.o = 1;
                    return g510Var.emit(strA, zgh0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i4 == 1) {
                    vpq0.o(obj3);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                if (twpVar instanceof y8z0) {
                    y8z0Var = (y8z0) twpVar;
                    int i5 = y8z0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        y8z0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        y8z0Var = new y8z0(this, twpVar);
                    }
                }
                Object obj4 = y8z0Var.n;
                int i6 = y8z0Var.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj4);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj4);
                v8z0 v8z0Var = (v8z0) obj;
                i6j0 i6j0Var = new i6j0(Boolean.valueOf(v8z0Var.a), v8z0Var.c);
                y8z0Var.o = 1;
                return g510Var.emit(i6j0Var, y8z0Var) == yfsVar ? yfsVar : a011Var;
            case 3:
                if (twpVar instanceof de41) {
                    de41Var = (de41) twpVar;
                    int i7 = de41Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        de41Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        de41Var = new de41(this, twpVar);
                    }
                }
                Object obj5 = de41Var.n;
                int i8 = de41Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    Boolean boolValueOf = Boolean.valueOf(((mm41) obj) instanceof bm41);
                    de41Var.o = 1;
                    return g510Var.emit(boolValueOf, de41Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i8 == 1) {
                    vpq0.o(obj5);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (twpVar instanceof bh41) {
                    bh41Var = (bh41) twpVar;
                    int i9 = bh41Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        bh41Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        bh41Var = new bh41(this, twpVar);
                    }
                }
                Object obj6 = bh41Var.n;
                int i10 = bh41Var.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        vpq0.o(obj6);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj6);
                k741 k741Var = (k741) obj;
                Long l = k741Var != null ? k741Var.l : null;
                bh41Var.o = 1;
                return g510Var.emit(l, bh41Var) == yfsVar ? yfsVar : a011Var;
        }
    }

    public /* synthetic */ n7d(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }
}
