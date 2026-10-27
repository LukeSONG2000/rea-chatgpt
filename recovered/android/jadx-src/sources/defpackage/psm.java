package defpackage;

import android.util.Size;
import androidx.camera.video.internal.compat.quirk.StretchedVideoResolutionQuirk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class psm implements lkn {
    public final lkn d;
    public final Object f;
    public final /* synthetic */ byte c = 0;
    public final HashMap e = new HashMap();

    public psm(lkn lknVar, msm msmVar) {
        this.d = lknVar;
        this.f = msmVar;
    }

    @Override // defpackage.lkn
    public final boolean a(int i) {
        byte b = this.c;
        lkn lknVar = this.d;
        switch (b) {
            case 0:
                if (!lknVar.a(i) || c(i) == null) {
                    break;
                }
                break;
            default:
                if (!lknVar.a(i) || d(i) == null) {
                    break;
                }
                break;
        }
        return false;
    }

    @Override // defpackage.lkn
    public final nkn b(int i) {
        switch (this.c) {
            case 0:
                return c(i);
            default:
                return d(i);
        }
    }

    public nkn c(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.e;
        if (map.containsKey(numValueOf)) {
            return (nkn) map.get(Integer.valueOf(i));
        }
        lkn lknVar = this.d;
        et4 et4VarE = null;
        if (lknVar.a(i)) {
            nkn nknVarB = lknVar.b(i);
            msm msmVar = (msm) this.f;
            if (nknVarB != null) {
                ArrayList arrayList = new ArrayList();
                for (ft4 ft4Var : nknVarB.b()) {
                    if (tsm.a(ft4Var, msmVar)) {
                        arrayList.add(ft4Var);
                    }
                }
                if (!arrayList.isEmpty()) {
                    et4VarE = et4.e(nknVarB.a(), nknVarB.c(), nknVarB.d(), arrayList);
                }
            }
            map.put(Integer.valueOf(i), et4VarE);
        }
        return et4VarE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public nkn d(int i) {
        nkn nknVarE;
        Size size;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.e;
        if (map.containsKey(numValueOf)) {
            return (nkn) map.get(Integer.valueOf(i));
        }
        lkn lknVar = this.d;
        if (lknVar.a(i)) {
            nkn nknVarB = lknVar.b(i);
            Objects.requireNonNull(nknVarB);
            Iterator it = ((uk40) this.f).c(StretchedVideoResolutionQuirk.class).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((StretchedVideoResolutionQuirk) it.next()) != null) {
                    if (i == 4) {
                        size = new Size(640, 480);
                    } else if (i == 5) {
                        size = new Size(960, 720);
                    } else {
                        if (i != 6) {
                            break;
                        }
                        size = new Size(1440, 1080);
                    }
                }
            }
            if (size == null) {
                nknVarE = nknVarB;
            } else {
                ArrayList arrayList = new ArrayList();
                for (ft4 ft4Var : nknVarB.b()) {
                    arrayList.add(new ft4(ft4Var.a, ft4Var.b, ft4Var.c, ft4Var.d, size.getWidth(), size.getHeight(), ft4Var.g, ft4Var.h, ft4Var.i, ft4Var.j));
                }
                nknVarE = arrayList.isEmpty() ? null : et4.e(nknVarB.a(), nknVarB.c(), nknVarB.d(), arrayList);
            }
        }
        map.put(Integer.valueOf(i), nknVarE);
        return nknVarE;
    }

    public psm(lkn lknVar, uk40 uk40Var) {
        this.d = lknVar;
        this.f = uk40Var;
    }
}
