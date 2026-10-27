package defpackage;

import android.media.AudioAttributes;
import android.media.SoundPool;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p93 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p93(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        muy muyVarI;
        byte b = this.a;
        boolean z = false;
        z = false;
        boolean z2 = false;
        z = false;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        boolean z3 = this.b;
        switch (b) {
            case 0:
                z93 z93Var = (z93) obj;
                if ((z93Var instanceof y93) && (z3 || !((y93) z93Var).a.b)) {
                    z = true;
                }
                break;
            case 1:
                vvt vvtVar = (vvt) obj;
                if (!z3) {
                    vvtVar.c(true);
                } else {
                    vvtVar.c(false);
                }
                break;
            case 2:
                break;
            case 3:
                n6c n6cVar = (n6c) obj;
                if (z3 && wca0.j0(n6cVar.a.b().a.b)) {
                    z2 = true;
                }
                break;
            case 4:
                naf nafVar = (naf) obj;
                if (z3) {
                    nafVar.s(new i8f((byte) 7));
                }
                break;
            case 5:
                ex0 ex0Var = (ex0) obj;
                if (z3 && (muyVarI = ex0Var.i()) != null) {
                    ((n980) muyVarI).d(tid0Var);
                }
                break;
            case 6:
                hlp hlpVar = (hlp) obj;
                if (z3) {
                    hlp.a(hlpVar);
                }
                break;
            case 7:
                ((swo) obj).T0.b = z3;
                break;
            case 8:
                List list = (List) obj;
                if (z3) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        kee.o0(arrayList, ((x8s) it.next()).g());
                    }
                }
                break;
            case 9:
                zc40 zc40Var = (zc40) obj;
                zc40Var.d = z3;
                if (!z3 && zc40Var.c() == wc40.b) {
                    zc40Var.b(wc40.e);
                }
                break;
            case 10:
                qcu qcuVar = (qcu) obj;
                if (!z3) {
                    qcuVar.f();
                }
                break;
            case 11:
                g8f0 g8f0Var = (g8f0) obj;
                SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(10).setAudioAttributes(new AudioAttributes.Builder().setUsage(z3 ? 2 : 1).setContentType(4).build()).build();
                soundPoolBuild.setOnLoadCompleteListener(new f8f0(g8f0Var, z ? (byte) 1 : (byte) 0));
                break;
            case 12:
                ((yx3) obj).g(z3);
                break;
            default:
                y6u y6uVar = (y6u) obj;
                if (!z3 && y6uVar != null) {
                    y6uVar.o(jln.GetStatusHttpCallTime, new oln());
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ p93(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
