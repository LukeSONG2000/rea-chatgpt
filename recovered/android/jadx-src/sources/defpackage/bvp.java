package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class bvp extends xup {
    @Override // defpackage.xup
    public final void a(View view, Object obj) {
        ((zoc0) obj).c(view);
    }

    @Override // defpackage.xup
    public final void b(Object obj, ArrayList arrayList) {
        zoc0 zoc0Var = (zoc0) obj;
        if (zoc0Var == null) {
            return;
        }
        int i = 0;
        if (zoc0Var instanceof ppc0) {
            ppc0 ppc0Var = (ppc0) zoc0Var;
            int size = ppc0Var.O0.size();
            while (i < size) {
                b(ppc0Var.T(i), arrayList);
                i++;
            }
            return;
        }
        if (xup.i(zoc0Var.e) && xup.i(zoc0Var.f)) {
            int size2 = arrayList.size();
            while (i < size2) {
                zoc0Var.c((View) arrayList.get(i));
                i++;
            }
        }
    }

    @Override // defpackage.xup
    public final void c(Object obj) {
        ((soc0) obj).i();
    }

    @Override // defpackage.xup
    public final void d(Object obj, znj znjVar) {
        soc0 soc0Var = (soc0) obj;
        soc0Var.g = znjVar;
        if (!soc0Var.b) {
            soc0Var.d = (byte) 2;
        } else {
            soc0Var.j();
            soc0Var.e.a(0.0f);
        }
    }

    @Override // defpackage.xup
    public final void e(ViewGroup viewGroup, Object obj) {
        npc0.a(viewGroup, (zoc0) obj);
    }

    @Override // defpackage.xup
    public final boolean f(Object obj) {
        return obj instanceof zoc0;
    }

    @Override // defpackage.xup
    public final Object g(Object obj) {
        if (obj != null) {
            return ((zoc0) obj).clone();
        }
        return null;
    }

    @Override // defpackage.xup
    public final Object h(ViewGroup viewGroup, Object obj) {
        zoc0 zoc0Var = (zoc0) obj;
        ArrayList arrayList = npc0.c;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut() && Build.VERSION.SDK_INT >= 34) {
            if (zoc0Var.y()) {
                arrayList.add(viewGroup);
                zoc0 zoc0VarN = zoc0Var.clone();
                ppc0 ppc0Var = new ppc0();
                ppc0Var.S(zoc0VarN);
                npc0.f(viewGroup, ppc0Var);
                viewGroup.setTag(R.id.transition_current_scene, null);
                npc0.e(viewGroup, ppc0Var);
                viewGroup.invalidate();
                soc0 soc0Var = new soc0(ppc0Var);
                ppc0Var.y = soc0Var;
                ppc0Var.a(soc0Var);
                return ppc0Var.y;
            }
            hs0.u("The Transition must support seeking.");
        }
        return null;
    }

    @Override // defpackage.xup
    public final boolean j() {
        return true;
    }

    @Override // defpackage.xup
    public final boolean k(Object obj) {
        boolean zY = ((zoc0) obj).y();
        if (!zY) {
            Objects.toString(obj);
        }
        return zY;
    }

    @Override // defpackage.xup
    public final Object l(Object obj, Object obj2) {
        zoc0 zoc0Var = (zoc0) obj;
        zoc0 zoc0Var2 = (zoc0) obj2;
        if (zoc0Var == null || zoc0Var2 == null) {
            if (zoc0Var != null) {
                return zoc0Var;
            }
            if (zoc0Var2 != null) {
                return zoc0Var2;
            }
            return null;
        }
        ppc0 ppc0Var = new ppc0();
        ppc0Var.S(zoc0Var);
        ppc0Var.S(zoc0Var2);
        ppc0Var.W(1);
        return ppc0Var;
    }

    @Override // defpackage.xup
    public final Object m(Object obj, Object obj2) {
        ppc0 ppc0Var = new ppc0();
        if (obj != null) {
            ppc0Var.S((zoc0) obj);
        }
        ppc0Var.S((zoc0) obj2);
        return ppc0Var;
    }

    @Override // defpackage.xup
    public final void n(Object obj, View view, ArrayList arrayList) {
        ((zoc0) obj).a(new yup(view, arrayList));
    }

    @Override // defpackage.xup
    public final void o(Object obj, Object obj2, ArrayList arrayList) {
        ((zoc0) obj).a(new zup(this, obj2, arrayList));
    }

    @Override // defpackage.xup
    public final void p(float f, Object obj) {
        soc0 soc0Var = (soc0) obj;
        boolean z = soc0Var.b;
        if (z) {
            ppc0 ppc0Var = soc0Var.h;
            long j = ppc0Var.x;
            long j2 = (long) (f * j);
            if (j2 == 0) {
                j2 = 1;
            }
            if (j2 == j) {
                j2 = j - 1;
            }
            if (soc0Var.e != null) {
                hs0.l("setCurrentPlayTimeMillis() called after animation has been started");
                return;
            }
            long j3 = soc0Var.a;
            if (j2 == j3 || !z) {
                return;
            }
            if (!soc0Var.c) {
                if (j2 == 0 && j3 > 0) {
                    j2 = -1;
                } else if (j2 == j && j3 < j) {
                    j2 = j + 1;
                }
                if (j2 != j3) {
                    ppc0Var.J(j2, j3);
                    soc0Var.a = j2;
                }
            }
            fr6 fr6Var = soc0Var.f;
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            int i = (fr6Var.c + 1) % 20;
            fr6Var.c = i;
            ((long[]) fr6Var.b)[i] = jCurrentAnimationTimeMillis;
            ((float[]) fr6Var.d)[i] = j2;
        }
    }

    @Override // defpackage.xup
    public final void r(ktp ktpVar, Object obj, yy4 yy4Var, Runnable runnable) {
        s(obj, yy4Var, null, runnable);
    }

    @Override // defpackage.xup
    public final void s(Object obj, yy4 yy4Var, hyi hyiVar, Runnable runnable) {
        zoc0 zoc0Var = (zoc0) obj;
        ezi eziVar = new ezi(hyiVar, zoc0Var, runnable, (byte) 3);
        synchronized (yy4Var) {
            while (yy4Var.b) {
                try {
                    try {
                        yy4Var.wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (((ezi) yy4Var.c) != eziVar) {
                yy4Var.c = eziVar;
                if (yy4Var.a) {
                    Runnable runnable2 = (Runnable) eziVar.b;
                    zoc0 zoc0Var2 = (zoc0) eziVar.c;
                    Runnable runnable3 = (Runnable) eziVar.d;
                    if (runnable2 == null) {
                        zoc0Var2.cancel();
                        runnable3.run();
                    } else {
                        runnable2.run();
                    }
                }
            }
        }
        zoc0Var.a(new avp(runnable));
    }

    public final void u(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        zoc0 zoc0Var = (zoc0) obj;
        int i = 0;
        if (zoc0Var instanceof ppc0) {
            ppc0 ppc0Var = (ppc0) zoc0Var;
            int size = ppc0Var.O0.size();
            while (i < size) {
                u(ppc0Var.T(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (xup.i(zoc0Var.e)) {
            ArrayList arrayList3 = zoc0Var.f;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                int size2 = arrayList2 == null ? 0 : arrayList2.size();
                while (i < size2) {
                    zoc0Var.c((View) arrayList2.get(i));
                    i++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    zoc0Var.G((View) arrayList.get(size3));
                }
            }
        }
    }

    @Override // defpackage.xup
    public final void q(Object obj) {
    }

    @Override // defpackage.xup
    public final void t(ArrayList arrayList, ArrayList arrayList2) {
    }
}
