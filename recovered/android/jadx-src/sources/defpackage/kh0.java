package defpackage;

import android.app.Activity;
import android.view.Choreographer;
import android.view.MotionEvent;
import androidx.compose.ui.node.LayoutNode;
import com.android.billingclient.api.Purchase;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerEditor;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerEditorOpenException;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerEditorOpenStatus;
import com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine;
import com.openai.valdi.collaborativeeditor.EditorOpenStatus;
import com.openai.valdi.collaborativeeditor.EditorSnapshot;
import com.openai.valdi.collaborativeeditor.PresenceSnapshot;
import com.snap.valdi.promise.Promise;
import io.sentry.android.core.x0;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kh0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh0(h1n h1nVar, v06 v06Var) {
        super(1);
        this.a = (byte) 17;
        fbe fbeVar = fbe.b;
        int i = ebe.b;
        this.b = h1nVar;
        this.c = v06Var;
    }

    public static final void a(AtomicBoolean atomicBoolean, h1n h1nVar, kae0 kae0Var, Object obj) {
        fbe fbeVar = fbe.b;
        int i = ebe.b;
        if (atomicBoolean.compareAndSet(false, true)) {
            try {
                er50.z(obj);
                i1n i1nVar = (i1n) obj;
                zzm zzmVar = new zzm(i1nVar.get_status(), i1nVar.get_engine(), i1nVar.get_error(), i1nVar.get_snapshot(), i1nVar.get_presenceSnapshot());
                EditorOpenStatus editorOpenStatus = EditorOpenStatus.OPENED;
                byte b = 2;
                Object obj2 = zzmVar.b;
                Object obj3 = zzmVar.d;
                PresenceSnapshot presenceSnapshot = zzmVar.e;
                EditorOpenStatus editorOpenStatus2 = zzmVar.a;
                if (editorOpenStatus2 == editorOpenStatus && obj2 != null && obj3 != null && presenceSnapshot != null) {
                    CollaborativeEditorEngine collaborativeEditorEngine = (CollaborativeEditorEngine) obj2;
                    hbe hbeVar = new hbe(new vus((Object) collaborativeEditorEngine, (Object) new g0n(kae0Var, new oeb(0, collaborativeEditorEngine, CollaborativeEditorEngine.class, "close", "close()Lcom/snap/valdi/promise/Promise;", 0, (byte) 23)), (byte) 29), (EditorSnapshot) obj3);
                    if (h1nVar.f.compareAndSet(false, true)) {
                        h1nVar.b(hbeVar);
                        return;
                    } else {
                        ((g0n) hbeVar.a.c).a().onComplete(new c0n(p06.x, b));
                        return;
                    }
                }
                if (editorOpenStatus2 != editorOpenStatus && obj2 == null && obj3 == null && presenceSnapshot == null) {
                    Throwable th = (Throwable) fbeVar.invoke(editorOpenStatus2, zzmVar.c);
                    try {
                        kae0Var.dispose();
                    } catch (Throwable th2) {
                        if (th != th2) {
                            zn40.l(th, th2);
                        }
                    }
                    h1nVar.d(th);
                    return;
                }
                StringBuilder sb = new StringBuilder("The ");
                sb.append(Character.toLowerCase("Collaborative editor".charAt(0)) + "ollaborative editor");
                sb.append(" factory returned an invalid result");
                Throwable illegalStateException = new IllegalStateException(sb.toString());
                if (obj2 != null) {
                    ((Promise) e0n.b.invoke(new g0n(kae0Var, new f0n(obj2)))).onComplete(new c0n(new kh0(illegalStateException, h1nVar, (byte) 16), b));
                    return;
                }
                try {
                    kae0Var.dispose();
                } catch (Throwable th3) {
                    if (illegalStateException != th3) {
                        zn40.l(illegalStateException, th3);
                    }
                }
                h1nVar.d(illegalStateException);
            } catch (Throwable th4) {
                try {
                    kae0Var.dispose();
                } catch (Throwable th5) {
                    if (th4 != th5) {
                        zn40.l(th4, th5);
                    }
                }
                h1nVar.d(th4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x051e  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        LinkedHashMap linkedHashMap;
        List list;
        n2w n2wVar;
        String str;
        byte b = 1;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                gg40 gg40Var = (gg40) obj;
                ism ismVar = (ism) this.b;
                List list2 = (List) this.c;
                synchronized (ismVar) {
                    synchronized (ismVar) {
                        linkedHashMap = (LinkedHashMap) ismVar.c;
                    }
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((Function1) ((gw00) it.next()).b).invoke(gg40Var);
                        }
                    }
                    return tid0.a;
                }
                list = (List) linkedHashMap.remove(list2);
                if (list != null) {
                }
                return tid0.a;
            case 1:
                f130 f130Var = (f130) this.b;
                f130Var.setPositionProvider((x330) this.c);
                f130Var.r();
                return new b01((byte) 0);
            case 2:
                ((Choreographer) ((k31) this.b).b).removeFrameCallback((j31) this.c);
                return tid0.a;
            case 3:
                ((LayoutNode) this.b).A0(((tiy) obj).x((tiy) this.c));
                return tid0.a;
            case 4:
                ((rpr) obj).n((myl) this.b, (cvj) this.c);
                return tid0.a;
            case 5:
                ((p050) this.b).a = (pde0) obj;
                ((CountDownLatch) this.c).countDown();
                return tid0.a;
            case 6:
                ((z06) this.b).f.a((String) obj, ((t7a0) this.c).g);
                return tid0.a;
            case 7:
                ((vh0) this.b).invoke(gn90.G((Purchase) this.c, (mp30) obj, null, null, null, null));
                return tid0.a;
            case 8:
                l06 l06VarE = ((xz5) obj).e((Activity) this.b, (j06) this.c);
                if (l06VarE.a == 0) {
                    l06VarE = null;
                }
                if (l06VarE != null) {
                    p2w p2wVar = p2w.GOOGLE_ERROR;
                    t06 t06Var = new t06(p2wVar, l06VarE, b2);
                    switch (p2wVar.ordinal()) {
                        case 0:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) t06Var.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case 1:
                            l5d0.m.e((String) t06Var.invoke(), null);
                            break;
                        case 2:
                            n2w n2wVar2 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar2.d("[Purchases] - WARN", (String) t06Var.invoke());
                            }
                            break;
                        case 3:
                            n2w n2wVar3 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar3.k("[Purchases] - INFO", (String) t06Var.invoke());
                            }
                            break;
                        case 4:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) t06Var.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case 5:
                            l5d0.m.e((String) t06Var.invoke(), null);
                            break;
                        case 6:
                            n2w n2wVar4 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar4.k("[Purchases] - INFO", (String) t06Var.invoke());
                            }
                            break;
                        case 7:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) t06Var.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case 8:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) t06Var.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case 9:
                            n2w n2wVar5 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar5.d("[Purchases] - WARN", (String) t06Var.invoke());
                            }
                            break;
                        case 10:
                            n2w n2wVar6 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar6.d("[Purchases] - WARN", (String) t06Var.invoke());
                            }
                            break;
                        case 11:
                            l5d0.m.e((String) t06Var.invoke(), null);
                            break;
                        case 12:
                            n2w n2wVar7 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar7.d("[Purchases] - WARN", (String) t06Var.invoke());
                            }
                            break;
                        case 13:
                            l5d0.m.e((String) t06Var.invoke(), null);
                            break;
                    }
                }
                return tid0.a;
            case 9:
                ((d2b0) this.b).invoke(fee.e1((List) this.c, (List) obj));
                return tid0.a;
            case 10:
                String str2 = (String) this.c;
                n2w n2wVar8 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar8.g("[Purchases] - DEBUG", "Block store: User ID: " + str2 + " stored in Block store.");
                }
                or8 or8Var = (or8) this.b;
                tid0 tid0Var = tid0.a;
                y68.g0(or8Var, tid0Var);
                return tid0Var;
            case 11:
                xq50 xq50Var = ((q8j) obj).a;
                ((if8) this.b).getClass();
                pu40 pu40Var = (pu40) this.c;
                if (xq50Var instanceof wq50) {
                    pu40Var.o((o8j) ((wq50) xq50Var).a);
                } else if (xq50Var instanceof sq50) {
                    pu40Var.j((gg40) ((sq50) xq50Var).a);
                }
                return tid0.a;
            case 12:
                ((amj) ((cff) this.b).e).e((fwn) obj, (j2w) this.c, 1);
                return tid0.a;
            case 13:
                sje0 sje0Var = (sje0) this.b;
                long jA = sje0Var.a(so90.d(Float.MAX_VALUE, Float.MAX_VALUE));
                long jD = so90.d(Float.isNaN(rje0.d(jA)) ? 0.0f : rje0.d(jA), Float.isNaN(rje0.e(jA)) ? 0.0f : rje0.e(jA));
                sje0Var.b();
                ((Function1) this.c).invoke(new wkm(jD));
                return tid0.a;
            case 14:
                gy20 gy20Var = (gy20) obj;
                ((p050) this.b).a = gy20Var;
                wf0 wf0Var = (wf0) this.c;
                long jJ0 = mbt.j0(gy20Var, false);
                uo90.w((sje0) wf0Var.b, gy20Var);
                ((Function1) wf0Var.c).invoke(new skm(jJ0));
                tid0 tid0Var2 = tid0.a;
                gy20Var.a();
                return tid0Var2;
            case 15:
                xnm xnmVar = (xnm) obj;
                xnm xnmVar2 = (xnm) this.b;
                qlk qlkVarT = xnmVar.Q0().t();
                m6u m6uVarV = xnmVar.Q0().v();
                ds8 ds8VarR = xnmVar.Q0().r();
                long jW = xnmVar.Q0().w();
                s0r s0rVar = (s0r) xnmVar.Q0().b;
                Function1 function1 = (Function1) this.c;
                qlk qlkVarT2 = xnmVar2.Q0().t();
                m6u m6uVarV2 = xnmVar2.Q0().v();
                ds8 ds8VarR2 = xnmVar2.Q0().r();
                long jW2 = xnmVar2.Q0().w();
                s0r s0rVar2 = (s0r) xnmVar2.Q0().b;
                oh3 oh3VarQ0 = xnmVar2.Q0();
                oh3VarQ0.L(qlkVarT);
                oh3VarQ0.M(m6uVarV);
                oh3VarQ0.K(ds8VarR);
                oh3VarQ0.N(jW);
                oh3VarQ0.b = s0rVar;
                ds8VarR.q();
                try {
                    function1.invoke(xnmVar2);
                    ds8VarR.j();
                    oh3 oh3VarQ02 = xnmVar2.Q0();
                    oh3VarQ02.L(qlkVarT2);
                    oh3VarQ02.M(m6uVarV2);
                    oh3VarQ02.K(ds8VarR2);
                    oh3VarQ02.N(jW2);
                    oh3VarQ02.b = s0rVar2;
                    return tid0.a;
                } catch (Throwable th) {
                    ds8VarR.j();
                    oh3 oh3VarQ03 = xnmVar2.Q0();
                    oh3VarQ03.L(qlkVarT2);
                    oh3VarQ03.M(m6uVarV2);
                    oh3VarQ03.K(ds8VarR2);
                    oh3VarQ03.N(jW2);
                    oh3VarQ03.b = s0rVar2;
                    throw th;
                }
            case 16:
                Throwable th2 = (Throwable) obj;
                IllegalStateException illegalStateException = (IllegalStateException) this.b;
                if (th2 != null) {
                    zn40.l(illegalStateException, th2);
                }
                ((h1n) this.c).d(illegalStateException);
                return tid0.a;
            case 17:
                kae0 kae0Var = (kae0) obj;
                h1n h1nVar = (h1n) this.b;
                if (!h1nVar.f.get()) {
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    try {
                        Promise promise = (Promise) ((v06) this.c).invoke(kae0Var);
                        fbe fbeVar = fbe.b;
                        int i = ebe.b;
                        promise.onComplete(new d0n(atomicBoolean, h1nVar, kae0Var));
                    } catch (Throwable th3) {
                        if (atomicBoolean.get()) {
                            throw th3;
                        }
                        fbe fbeVar2 = fbe.b;
                        int i2 = ebe.b;
                        a(atomicBoolean, h1nVar, kae0Var, new uq50(th3));
                    }
                    break;
                } else {
                    try {
                        kae0Var.dispose();
                    } catch (Throwable th4) {
                        x0.p(th4, "CollaborativeEditor", "Unable to dispose a cancelled editor scope");
                    }
                    break;
                }
                return tid0.a;
            case 18:
                ((Function1) this.b).invoke(new loc0((jh70) obj, new jxn((kxn) this.c, b)));
                return tid0.a;
            case 19:
                fvo.e0((File) obj, (String) this.b, (Charset) this.c);
                return tid0.a;
            case 20:
                wnm.Q((wni) this.b, null, 0, new tgd(this.c, ((rje0) obj).a, (cng) null, (byte) 1), 3);
                return tid0.a;
            case 21:
                tid0 tid0Var3 = tid0.a;
                if (((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    ((sl6) this.c).p(tid0Var3);
                }
                return tid0Var3;
            case 22:
                ((l8w) this.b).c.e((fwn) obj, (j2w) this.c, 1);
                return tid0.a;
            case 23:
                ksy ksyVar = (ksy) obj;
                MultiplayerEditor multiplayerEditor = ksyVar.get_session();
                if (ksyVar.get_status() != MultiplayerEditorOpenStatus.OPENED || multiplayerEditor == null) {
                    throw new MultiplayerEditorOpenException(ksyVar);
                }
                ((AtomicReference) this.b).set(multiplayerEditor);
                ((AtomicReference) this.c).set(multiplayerEditor.getInitialState());
                return new i1n(EditorOpenStatus.OPENED, multiplayerEditor.getEditor(), null, ksyVar.get_snapshot(), ksyVar.get_presenceSnapshot(), null);
            case 24:
                ((w6k) this.b).g((gg40) obj, (Function1) this.c);
                return tid0.a;
            case 25:
                gg40 gg40Var2 = (gg40) obj;
                l5d0.m.e(String.format("Error computing offline CustomerInfo. Will return original error. Creation error: %s", Arrays.copyOf(new Object[]{gg40Var2}, 1)), null);
                ((k900) this.c).invoke(gg40Var2);
                return tid0.a;
            case 26:
                MotionEvent motionEvent = (MotionEvent) obj;
                ny20 ny20Var = (ny20) this.c;
                if (motionEvent.getActionMasked() == 0) {
                    i0k0 i0k0Var = (i0k0) this.b;
                    a41 a41Var = ny20Var.a;
                    i0k0Var.b = ((Boolean) (a41Var != null ? a41Var : null).invoke(motionEvent)).booleanValue() ? 2 : 3;
                } else {
                    a41 a41Var2 = ny20Var.a;
                    (a41Var2 != null ? a41Var2 : null).invoke(motionEvent);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function1 function12 = (Function1) this.b;
                if (function12 != null) {
                    function12.invoke(new y1b0((gg40) this.c));
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                o8j o8jVar = (o8j) obj;
                ((qcc0) ((b30) this.b).d).A(o8jVar);
                ((Function1) this.c).invoke(o8jVar);
                return tid0.a;
            default:
                o8j o8jVar2 = (o8j) obj;
                Function2 function2 = (Function2) this.b;
                if (function2 != null) {
                    function2.invoke((t7a0) this.c, o8jVar2);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh0(if8 if8Var, Date date, mv6 mv6Var, pu40 pu40Var) {
        super(1);
        this.a = (byte) 11;
        this.b = if8Var;
        this.c = pu40Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kh0(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
