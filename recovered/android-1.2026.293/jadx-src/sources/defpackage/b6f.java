package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b6f implements ukz0 {
    public static final b6f a = new b6f();

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000f A[EDGE_INSN: B:4:0x000f->B:43:0x00b6 BREAK  A[LOOP:0: B:13:0x002f->B:50:0x002f]] */
    @Override // defpackage.ukz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        u5f u5fVarF;
        ilz0 ilz0Var;
        nh01 hh01Var;
        ycc0 ycc0Var = (ycc0) a0n.R0(rsx0Var.c());
        if (ycc0Var != null) {
            m5f m5fVar = ycc0Var.h2;
            if (m5fVar != null) {
                List<ycc0> listC = rsx0Var.c();
                if (!(listC instanceof Collection) || !listC.isEmpty()) {
                    for (ycc0 ycc0Var2 : listC) {
                        if (ycc0Var2.g == bxq0.z && ycc0Var2.e1 == vuc0.b) {
                            try {
                                zy60 zy60Var = dz60.a;
                                String strJ = c1s0.J(ycc0Var2.i);
                                zy60Var.getClass();
                                hh01Var = new mh01((h5f) zy60Var.b(h5f.Companion.serializer(), strJ));
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            }
                            if (kdd.l(hh01Var.a(), new h5f(m5fVar.a(), 0))) {
                                ilz0Var = null;
                                break;
                            }
                        }
                    }
                }
                u5fVarF = new t5f(m5fVar, ycc0Var.q);
                ilz0Var = new ilz0(u5fVarF);
            } else {
                u5fVarF = kn81.f(ycc0Var);
                if (u5fVarF == null) {
                    ilz0Var = null;
                    break;
                }
                ilz0Var = new ilz0(u5fVarF);
            }
        }
        return ru81.j(rsx0Var, null, ilz0Var, fkz0.b, 9);
    }

    @Override // defpackage.ukz0
    public final /* bridge */ boolean c(List list, Object obj, osx0 osx0Var) {
        return super.c(list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        return ycc0Var.l == rro0.A;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return super.e(ycc0Var, list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return a011.a;
    }
}
