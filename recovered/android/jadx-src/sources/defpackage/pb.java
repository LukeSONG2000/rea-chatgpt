package defpackage;

import android.os.SystemClock;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.openai.chatgpt.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pb extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public Object q;
    public Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb(olj oljVar, n940 n940Var, Function2 function2, dij dijVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 15;
        this.q = oljVar;
        this.r = function2;
        this.p = dijVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                pb pbVar = new pb(this.r, obj2, cngVar, (byte) 0);
                pbVar.q = obj;
                return pbVar;
            case 1:
                return new pb((qj0) this.q, (String) obj2, (c) this.r, cngVar);
            case 2:
                pb pbVar2 = new pb(this.r, obj2, cngVar, (byte) 2);
                pbVar2.q = obj;
                return pbVar2;
            case 3:
                pb pbVar3 = new pb(this.r, obj2, cngVar, (byte) 3);
                pbVar3.q = obj;
                return pbVar3;
            case 4:
                pb pbVar4 = new pb((yj5) obj2, cngVar, (byte) 4);
                pbVar4.q = obj;
                return pbVar4;
            case 5:
                return new pb((byte) 5, cngVar, this.q, this.r, obj2);
            case 6:
                pb pbVar5 = new pb(this.r, obj2, cngVar, (byte) 6);
                pbVar5.q = obj;
                return pbVar5;
            case 7:
                return new pb((byte) 7, cngVar, this.q, this.r, obj2);
            case 8:
                pb pbVar6 = new pb(this.r, obj2, cngVar, (byte) 8);
                pbVar6.q = obj;
                return pbVar6;
            case 9:
                pb pbVar7 = new pb(this.r, obj2, cngVar, (byte) 9);
                pbVar7.q = obj;
                return pbVar7;
            case 10:
                return new pb((byte) 10, cngVar, this.q, this.r, obj2);
            case 11:
                pb pbVar8 = new pb(this.r, obj2, cngVar, (byte) 11);
                pbVar8.q = obj;
                return pbVar8;
            case 12:
                pb pbVar9 = new pb((muh) obj2, cngVar, (byte) 12);
                pbVar9.q = obj;
                return pbVar9;
            case 13:
                return new pb((byte) 13, cngVar, this.q, this.r, obj2);
            case 14:
                return new pb((byte) 14, cngVar, this.q, this.r, obj2);
            case 15:
                return new pb((olj) this.q, (n940) null, (Function2) this.r, (dij) obj2, cngVar);
            case 16:
                pb pbVar10 = new pb((olj) this.r, (Function2) obj2, (n940) null, cngVar);
                pbVar10.q = obj;
                return pbVar10;
            case 17:
                pb pbVar11 = new pb(this.r, obj2, cngVar, (byte) 17);
                pbVar11.q = obj;
                return pbVar11;
            case 18:
                return new pb((byte) 18, cngVar, this.q, this.r, obj2);
            case 19:
                pb pbVar12 = new pb(this.r, obj2, cngVar, (byte) 19);
                pbVar12.q = obj;
                return pbVar12;
            case 20:
                pb pbVar13 = new pb(this.r, obj2, cngVar, (byte) 20);
                pbVar13.q = obj;
                return pbVar13;
            case 21:
                pb pbVar14 = new pb(this.r, obj2, cngVar, (byte) 21);
                pbVar14.q = obj;
                return pbVar14;
            case 22:
                pb pbVar15 = new pb(this.r, obj2, cngVar, (byte) 22);
                pbVar15.q = obj;
                return pbVar15;
            case 23:
                pb pbVar16 = new pb(this.r, obj2, cngVar, (byte) 23);
                pbVar16.q = obj;
                return pbVar16;
            case 24:
                return new pb((byte) 24, cngVar, this.q, this.r, obj2);
            case 25:
                pb pbVar17 = new pb(this.r, obj2, cngVar, (byte) 25);
                pbVar17.q = obj;
                return pbVar17;
            case 26:
                return new pb((sl6) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb((byte) 27, cngVar, this.q, this.r, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb((byte) 28, cngVar, this.q, this.r, obj2);
            default:
                return new pb((byte) 29, cngVar, this.q, this.r, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 6:
                ((pb) create((gn20) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((pb) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((pb) create((nn20) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((pb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0877  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x08ec  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x09be  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0148 A[Catch: all -> 0x011c, TryCatch #6 {all -> 0x011c, blocks: (B:46:0x0116, B:56:0x0140, B:58:0x0148, B:59:0x0157, B:66:0x0167, B:53:0x0132, B:68:0x016a, B:70:0x016f, B:71:0x0170, B:52:0x012d, B:60:0x0158, B:62:0x015e), top: B:518:0x010a, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0171  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v76, types: [e59] */
    /* JADX WARN: Type inference failed for: r3v78, types: [sl6] */
    /* JADX WARN: Type inference failed for: r3v79, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v80, types: [e59] */
    /* JADX WARN: Type inference failed for: r3v88 */
    /* JADX WARN: Type inference failed for: r3v89 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x013c -> B:56:0x0140). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        List listA;
        jh3 jh3VarE;
        CancellationException cancellationException;
        wx90 wx90Var;
        Object objR;
        Long l;
        yzg yzgVar;
        Object objM0;
        muh muhVar;
        wni wniVar;
        ll6 ll6Var;
        Object objA;
        r59 r59Var;
        boolean z;
        Object objA2;
        byte b = 18;
        ?? r3 = 10;
        char c = '\n';
        byte b2 = 14;
        byte b3 = 5;
        byte b4 = 4;
        byte b5 = 12;
        byte b6 = 6;
        byte b7 = 7;
        byte b8 = 2;
        boolean zBooleanValue = false;
        zBooleanValue = false;
        zBooleanValue = false;
        zBooleanValue = false;
        zBooleanValue = false;
        zBooleanValue = false;
        zBooleanValue = false;
        byte b9 = 1;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                d3u d3uVar = (d3u) this.q;
                boi boiVar = boi.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                rb rbVar = (rb) this.r;
                String str = (String) this.p;
                this.q = null;
                this.o = true;
                Object objA3 = rbVar.a(d3uVar, str, this);
                return objA3 == boiVar ? boiVar : objA3;
            case 1:
                boi boiVar2 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    g7a0 g7a0Var = (g7a0) ((qj0) this.q).b.a;
                    String str2 = (String) this.p;
                    c cVar = (c) this.r;
                    f0e0 f0e0Var = new f0e0();
                    f0e0Var.a = str2;
                    f0e0Var.b = cVar;
                    uua uuaVarA = a350.a(g0e0.class);
                    this.o = true;
                    if (g7a0Var.b(f0e0Var, uuaVarA, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 2:
                bpc0 bpc0Var = (bpc0) this.r;
                boi boiVar3 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    ij30 ij30Var = (ij30) this.q;
                    a4h a4hVarA = so50.A(new xz0(bpc0Var, b8));
                    mo moVar = new mo(ij30Var, bpc0Var, (puy) this.p, b9);
                    this.o = true;
                    if (a4hVarA.a(moVar, this) == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 3:
                wni wniVar2 = (wni) this.q;
                boi boiVar4 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    Set<nh3> set = (Set) this.r;
                    sh3 sh3Var = (sh3) this.p;
                    ArrayList arrayList = new ArrayList(gee.n(set, 10));
                    for (nh3 nh3Var : set) {
                        wnm.y(getContext());
                        lni lniVarB = nh3Var.b();
                        if (lniVarB == null) {
                            lniVarB = sh3Var.e.c;
                        }
                        arrayList.add(wnm.Q(wniVar2, lniVarB, 0, new qh3(nh3Var, null, b9), 2));
                    }
                    this.q = null;
                    this.o = true;
                    if (usj.I(arrayList, this) == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 4:
                yj5 yj5Var = (yj5) this.p;
                wy50 wy50Var = (wy50) this.q;
                boi boiVar5 = boi.a;
                boolean z6 = this.o;
                cng cngVar2 = null;
                if (z6) {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wx90Var = (wx90) this.r;
                    try {
                        er50.z(obj);
                        cancellationException = null;
                        wx90Var.i(cancellationException);
                        return tid0.a;
                    } catch (Throwable th) {
                        th = th;
                        cancellationException = null;
                        wx90Var.i(cancellationException);
                        throw th;
                    }
                }
                er50.z(obj);
                d060 d060Var = wy50Var.a;
                r3w.a(yj5Var.s, "Root view state is " + d060Var, null, null, 14);
                aqs aqsVar = yj5Var.t;
                zps zpsVar = aqsVar.a;
                if (zpsVar != null) {
                    pz50 pz50Var = d060Var instanceof pz50 ? (pz50) d060Var : null;
                    if (pz50Var != null && b79.u(pz50Var.i, zpsVar.b()) && !pz50Var.j) {
                        listA = zpsVar.a();
                        jh3VarE = wnm.E(yj5Var);
                        if (jh3VarE != null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.performance.ScreenLoadLoggerProvider");
                            return null;
                        }
                        gq60 gq60Var = (gq60) jh3VarE.g1.invoke();
                        wni wniVar3 = wy50Var.b;
                        zqe zqeVar = new zqe(2142262074, new vj5((Object) yj5Var, (Object) d060Var, (Object) listA, (Object) gq60Var, (byte) 0), true);
                        ComposeView composeView = new ComposeView(yj5Var, null, 6);
                        hw40 hw40VarA = prg0.a(composeView, yj5Var.getLifecycle(), 1);
                        composeView.setParentCompositionContext(hw40VarA);
                        l050 l050Var = new l050();
                        jak jakVar = d9m.a;
                        m6r m6rVar = tfw.a.d;
                        r1z r1zVar = new r1z((byte) 4, cngVar2, composeView, l050Var, hw40VarA);
                        cancellationException = null;
                        Map map = aoi.a;
                        wx90 wx90VarP = wnm.P(4, m6rVar.plus(new tni("RootViewContent/dispose")), wniVar3, r1zVar);
                        a3v lifecycle = yj5Var.getLifecycle();
                        af afVar = new af(wx90VarP, b8);
                        lifecycle.a(afVar);
                        wx90VarP.C(new ww30(lifecycle, afVar, b));
                        if (!composeView.isAttachedToWindow()) {
                            composeView.addOnAttachStateChangeListener(new by50(composeView, composeView, l050Var, wx90VarP));
                        } else if (composeView.isAttachedToWindow()) {
                            composeView.addOnAttachStateChangeListener(new cy50(composeView, l050Var, wx90VarP));
                        } else {
                            l050Var.a = true;
                            wx90VarP.i(null);
                        }
                        if (wx90VarP.b()) {
                            composeView.setContent(new zqe(-558131343, new id1(zqeVar, (byte) 7), true));
                            yj5Var.setContentView(composeView, new ViewGroup.LayoutParams(-2, -2));
                        }
                        try {
                            this.q = null;
                            this.r = wx90VarP;
                            this.o = true;
                            if (wx90VarP.q(this) == boiVar5) {
                                return boiVar5;
                            }
                            wx90Var = wx90VarP;
                            wx90Var.i(cancellationException);
                            return tid0.a;
                        } catch (Throwable th2) {
                            th = th2;
                            wx90Var = wx90VarP;
                            wx90Var.i(cancellationException);
                            throw th;
                        }
                    }
                    aqsVar.a = null;
                }
                listA = null;
                jh3VarE = wnm.E(yj5Var);
                if (jh3VarE != null) {
                }
                break;
            case 5:
                tid0 tid0Var = tid0.a;
                fe6 fe6Var = (fe6) this.q;
                boi boiVar6 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    x5g x5gVar = fe6Var.o;
                    de6 de6Var = new de6(fe6Var, (tqz) this.r, (xh3) this.p);
                    this.o = true;
                    x5gVar.getClass();
                    lx40 lx40Var = (lx40) de6Var.invoke();
                    if (lx40Var == null || x5g.u1(x5gVar, lx40Var, 0L, 0L, 3)) {
                        objR = tid0Var;
                        if (objR == boiVar6) {
                            return boiVar6;
                        }
                    } else {
                        or8 or8Var = new or8(1, gkf.M(this));
                        or8Var.t();
                        w5g w5gVar = new w5g(de6Var, or8Var);
                        yd6 yd6Var = x5gVar.t;
                        avy avyVar = yd6Var.a;
                        lx40 lx40Var2 = (lx40) de6Var.invoke();
                        if (lx40Var2 == null) {
                            or8Var.resumeWith(tid0Var);
                        } else {
                            or8Var.v(new dz4(yd6Var, w5gVar, b));
                            f5t f5tVarO0 = ltt.O0(0, avyVar.c);
                            int i = f5tVarO0.a;
                            int i2 = f5tVarO0.b;
                            if (i <= i2) {
                                while (true) {
                                    lx40 lx40Var3 = (lx40) ((w5g) avyVar.a[i2]).a.invoke();
                                    if (lx40Var3 != null) {
                                        lx40 lx40VarL = lx40Var2.l(lx40Var3);
                                        if (lx40VarL.equals(lx40Var2)) {
                                            avyVar.a(i2 + 1, w5gVar);
                                        } else if (!lx40VarL.equals(lx40Var3)) {
                                            CancellationException cancellationException2 = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                            int i3 = avyVar.c - 1;
                                            if (i3 <= i2) {
                                                while (true) {
                                                    ((w5g) avyVar.a[i2]).b.a(cancellationException2);
                                                    if (i3 != i2) {
                                                        i3++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (i2 != i) {
                                        i2--;
                                    }
                                }
                                avyVar.a(0, w5gVar);
                                if (!x5gVar.w) {
                                    x5gVar.v1(0L);
                                }
                            } else {
                                avyVar.a(0, w5gVar);
                                if (!x5gVar.w) {
                                }
                            }
                        }
                        objR = or8Var.r();
                        if (objR != boiVar6) {
                        }
                        if (objR == boiVar6) {
                        }
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 6:
                boi boiVar7 = boi.a;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gn20 gn20Var = (gn20) this.q;
                hn20 hn20Var = (hn20) this.r;
                nn20 nn20Var = (nn20) this.p;
                this.o = true;
                gn20Var.a(hn20Var, nn20Var, this);
                return boiVar7;
            case 7:
                boi boiVar8 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    a4h a4hVarA2 = so50.A(new xz0((l29) this.q, b3));
                    pb pbVar = new pb((hn20) this.r, (nn20) this.p, cngVar, b6);
                    this.o = true;
                    if (sij.o(a4hVarA2, pbVar, this) == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                hs0.l("Interceptors flow should never terminate.");
                return null;
            case 8:
                boi boiVar9 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    k29 k29Var = new k29((nn20) this.q, new AtomicReference(null), (l29) this.p);
                    Function2 function2 = (Function2) this.r;
                    this.o = true;
                    if (function2.invoke(k29Var, this) == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 9:
                tid0 tid0Var2 = tid0.a;
                wni wniVar4 = (wni) this.q;
                boi boiVar10 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    ngp ngpVar = (ngp) this.r;
                    e59 e59VarJ = ((g59) this.p).j(wniVar4);
                    this.q = null;
                    this.o = true;
                    Object objX = gee.x(ngpVar, e59VarJ, true, this);
                    if (objX != boiVar10) {
                        objX = tid0Var2;
                    }
                    if (objX == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var2;
            case 10:
                ld70 ld70Var = (ld70) this.p;
                boi boiVar11 = boi.a;
                boolean z12 = this.o;
                try {
                    if (!z12) {
                        er50.z(obj);
                        lgp lgpVar = (lgp) this.q;
                        qf70 qf70Var = (qf70) this.r;
                        this.o = true;
                        if (lgpVar.a(qf70Var, this) == boiVar11) {
                            return boiVar11;
                        }
                    } else {
                        if (!z12) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    ld70Var.d();
                    return tid0.a;
                } catch (Throwable th3) {
                    ld70Var.d();
                    throw th3;
                }
            case 11:
                tid0 tid0Var3 = tid0.a;
                v7i v7iVar = (v7i) this.q;
                boi boiVar12 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    p050 p050Var = (p050) this.r;
                    v7i v7iVar2 = (v7i) p050Var.a;
                    p050Var.a = v7iVar;
                    if ((v7iVar instanceof r7i) && (v7iVar2 instanceof s7i)) {
                        ptg ptgVar = (ptg) this.p;
                        this.q = null;
                        this.o = true;
                        htg htgVar = (htg) ptgVar.f();
                        if (!htgVar.j && !b79.u(htgVar.o, Boolean.FALSE) && (l = htgVar.k) != null) {
                            long jElapsedRealtime = SystemClock.elapsedRealtime() - l.longValue();
                            u2o u2oVar = ptgVar.h;
                            lji.f.getClass();
                            int iIntValue = ((Number) u2o.A(u2oVar, lji.z1, true, true, null, 8)).intValue();
                            if (iIntValue < 0) {
                                iIntValue = 0;
                            }
                            if (jElapsedRealtime >= iIntValue && (yzgVar = htgVar.i) != null && !htgVar.n && !yzgVar.f) {
                                zBooleanValue = ((Boolean) u2o.A(ptgVar.h, lji.x1, false, true, null, 10)).booleanValue();
                            }
                        }
                        if ((zBooleanValue ? ptgVar.H(this) : tid0Var3) == boiVar12) {
                            return boiVar12;
                        }
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var3;
            case 12:
                muh muhVar2 = (muh) this.p;
                boi boiVar13 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    euk eukVar = (euk) muhVar2.u;
                    if (eukVar.y()) {
                        if (!eukVar.E()) {
                            e1a0 e1a0Var = muhVar2.v;
                            if (e1a0Var == null) {
                                e1a0Var = null;
                            }
                            if (((qgi) e1a0Var.getValue()).d0) {
                                u2o u2oVar2 = muhVar2.p;
                                aml.f.getClass();
                                if (((Boolean) u2o.A(u2oVar2, aml.h, false, false, null, 14)).booleanValue()) {
                                    fp fpVar = muhVar2.r.c;
                                    this.q = null;
                                    this.r = muhVar2;
                                    this.o = true;
                                    objM0 = ltt.m0(fpVar, this);
                                    if (objM0 == boiVar13) {
                                        return boiVar13;
                                    }
                                    muhVar = muhVar2;
                                }
                            }
                        }
                        muhVar2.c(new qth(new i2f(muhVar2.s.c.a.b(), true, null, false, null, null, null, 252)));
                    }
                    return tid0.a;
                }
                if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                muh muhVar3 = (muh) this.r;
                er50.z(obj);
                muhVar = muhVar3;
                objM0 = obj;
                Boolean bool = ((z2e0) objM0).v;
                if (bool == null) {
                    u2o u2oVar3 = muhVar.p;
                    aml.f.getClass();
                    bool = (Boolean) u2o.A(u2oVar3, aml.i, false, false, null, 14);
                }
                if (bool.booleanValue()) {
                    u2o u2oVar4 = muhVar.p;
                    aml.f.getClass();
                    if (((Boolean) u2o.A(u2oVar4, aml.k, false, false, null, 14)).booleanValue()) {
                        muhVar2.c(new qth(new i2f(muhVar2.s.c.a.b(), true, null, false, null, null, null, 252)));
                    }
                }
                return tid0.a;
            case 13:
                boi boiVar14 = boi.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    h3y h3yVar = ((q3y) ((h1y) this.q)).h2;
                    g8 g8Var = new g8((ol3) this.r, (xc3) this.p, (byte) 19);
                    this.o = true;
                    if (h3yVar.a(g8Var, this) == boiVar14) {
                        return boiVar14;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 14:
                boi boiVar15 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    m0i m0iVar = new m0i(b79.t0(so50.A(new i0i((x0a0) this.q, zBooleanValue ? (byte) 1 : (byte) 0))), zBooleanValue ? (byte) 1 : (byte) 0);
                    io ioVar = new io((ltk) this.r, (puy) this.p, b7);
                    this.o = true;
                    if (m0iVar.a(ioVar, this) == boiVar15) {
                        return boiVar15;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 15:
                boi boiVar16 = boi.a;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ((olj) this.q).getClass();
                r6i r6iVar = new r6i((Function2) this.r, (dij) this.p, cngVar, b9);
                this.o = true;
                Object objN = jb6.N(r6iVar, this);
                return objN == boiVar16 ? boiVar16 : objN;
            case 16:
                olj oljVar = (olj) this.r;
                wni wniVar5 = (wni) this.q;
                boi boiVar17 = boi.a;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zke zkeVar = new zke();
                r0a0 r0a0VarB = oljVar.h.b();
                lhx lhxVar = new lhx((Function2) this.p, zkeVar, r0a0VarB instanceof dij ? new dqz(((dij) r0a0VarB).a) : r0a0VarB, wniVar5.getCoroutineContext(), null);
                wj70 wj70Var = oljVar.l;
                Object objP = ((sl6) wj70Var.d).p(lhxVar);
                if (objP instanceof u59) {
                    Throwable thA = w59.a(objP);
                    if (thA == null) {
                        throw new ClosedSendChannelException("Channel was closed normally");
                    }
                    throw thA;
                }
                if (objP instanceof v59) {
                    hs0.l("Check failed.");
                    return null;
                }
                if (((AtomicInteger) ((viq) wj70Var.e).b).getAndIncrement() == 0) {
                    wnm.Q((wni) wj70Var.b, null, 0, new wo(wj70Var, cngVar, b5), 3);
                }
                this.q = null;
                this.o = true;
                Object objJ = zkeVar.J(this);
                return objJ == boiVar17 ? boiVar17 : objJ;
            case 17:
                e010 e010Var = ((nak) this.r).d;
                boi boiVar18 = boi.a;
                boolean z19 = this.o;
                try {
                    if (!z19) {
                        er50.z(obj);
                        js60 js60Var = (js60) this.q;
                        e010Var.setValue(Boolean.TRUE);
                        Function2 function22 = (Function2) this.p;
                        this.o = true;
                        if (function22.invoke(js60Var, this) == boiVar18) {
                            return boiVar18;
                        }
                    } else {
                        if (!z19) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    e010Var.setValue(Boolean.FALSE);
                    return tid0.a;
                } catch (Throwable th4) {
                    e010Var.setValue(Boolean.FALSE);
                    throw th4;
                }
            case 18:
                boi boiVar19 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    nak nakVar = (nak) this.q;
                    jvy jvyVar = nakVar.c;
                    mak makVar = nakVar.b;
                    fvy fvyVar = (fvy) this.r;
                    pb pbVar2 = new pb((Object) nakVar, this.p, cngVar, (byte) 17);
                    this.o = true;
                    if (jvyVar.b(makVar, fvyVar, pbVar2, this) == boiVar19) {
                        return boiVar19;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 19:
                dmr dmrVar = (dmr) this.p;
                Object obj2 = this.r;
                f3h0 f3h0Var = (f3h0) this.q;
                boi boiVar20 = boi.a;
                boolean z21 = this.o;
                try {
                    if (!z21) {
                        er50.z(obj);
                        pt6 pt6Var = f3h0Var.a;
                        this.q = null;
                        this.o = true;
                        if (l5d0.x((ks6) obj2, pt6Var, Long.MAX_VALUE, this) == boiVar20) {
                            return boiVar20;
                        }
                    } else {
                        if (!z21) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    Throwable thB = ((ks6) obj2).b();
                    if (thB == null) {
                        return tid0.a;
                    }
                    throw thB;
                } catch (CancellationException e) {
                    yrv.k0(dmrVar, e);
                    throw e;
                } catch (Throwable th5) {
                    yrv.k0(dmrVar, q78.a("Receive failed", th5));
                    throw th5;
                }
            case 20:
                wni wniVar6 = (wni) this.q;
                boi boiVar21 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    Function3 function3 = (Function3) this.r;
                    ngp ngpVar2 = (ngp) this.p;
                    this.q = null;
                    this.o = true;
                    if (function3.invoke(wniVar6, ngpVar2, this) == boiVar21) {
                        return boiVar21;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 21:
                ngp ngpVar3 = (ngp) this.q;
                boi boiVar22 = boi.a;
                boolean z23 = this.o;
                if (!z23) {
                    l050 l050VarG = pty.g(obj);
                    l050VarG.a = true;
                    lgp lgpVar2 = (lgp) this.r;
                    ab0 ab0Var = new ab0((Serializable) l050VarG, (typ) this.p, ngpVar3, (byte) c);
                    this.q = null;
                    this.o = true;
                    if (lgpVar2.a(ab0Var, this) == boiVar22) {
                        return boiVar22;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 22:
                ngp ngpVar4 = (ngp) this.q;
                boi boiVar23 = boi.a;
                boolean z24 = this.o;
                if (!z24) {
                    p050 p050VarO = cya0.o(obj);
                    h59 h59VarC = tip.c(new ghp((lgp) this.r, new bej(p050VarO, cngVar, b4), b3), new jo((lgp) this.p, p050VarO, (byte) 8));
                    s0i s0iVar = new s0i(ngpVar4, b2);
                    this.q = null;
                    this.o = true;
                    if (h59VarC.a(s0iVar, this) == boiVar23) {
                        return boiVar23;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 23:
                ngp ngpVar5 = (ngp) this.q;
                boi boiVar24 = boi.a;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    lgp lgpVarR = usj.r((lgp) this.r, -1);
                    io ioVar2 = new io((Object) ngpVar5, this.p, (byte) 9);
                    this.q = null;
                    this.o = true;
                    if (lgpVarR.a(ioVar2, this) == boiVar24) {
                        return boiVar24;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 24:
                boi boiVar25 = boi.a;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    bty btyVar = (bty) this.q;
                    vct vctVar = (vct) this.r;
                    this.o = true;
                    if (btyVar.a(vctVar, this) == boiVar25) {
                        return boiVar25;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ham hamVar = (ham) this.p;
                if (hamVar != null) {
                    hamVar.dispose();
                }
                return tid0.a;
            case 25:
                long j = ((gxp) this.r).a;
                boi boiVar26 = boi.a;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    wniVar = (wni) this.q;
                    if (j > 0) {
                    }
                    return tid0.a;
                }
                if (!z27) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wniVar = (wni) this.q;
                er50.z(obj);
                while (yrv.G0(wniVar)) {
                    ((qj0) this.p).d().b(oj0.b);
                    this.q = wniVar;
                    this.o = true;
                    if (wnm.v(j, this) == boiVar26) {
                        return boiVar26;
                    }
                }
                return tid0.a;
            case 26:
                boi boiVar27 = boi.a;
                boolean z28 = this.o;
                try {
                    if (!z28) {
                        er50.z(obj);
                        r3 = (sl6) this.p;
                        ll6Var = new ll6(r3);
                        this.q = r3;
                        this.r = ll6Var;
                        this.o = true;
                        objA = ll6Var.a(this);
                        r59Var = ll6Var;
                        r3 = r3;
                        if (objA == boiVar27) {
                        }
                        if (((Boolean) objA).booleanValue()) {
                        }
                    } else {
                        if (!z28) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r59 r59Var2 = (r59) this.r;
                        e59 e59Var = (e59) this.q;
                        er50.z(obj);
                        objA = obj;
                        r59Var = r59Var2;
                        r3 = e59Var;
                        if (((Boolean) objA).booleanValue()) {
                            ll6Var = (ll6) r59Var;
                            woq.b.set(false);
                            synchronized (wj90.c) {
                                juy juyVar = wj90.j.h;
                                z = juyVar != null && juyVar.h();
                            }
                            if (z) {
                                wj90.c();
                            }
                            this.q = r3;
                            this.r = ll6Var;
                            this.o = true;
                            objA = ll6Var.a(this);
                            r59Var = ll6Var;
                            r3 = r3;
                            if (objA == boiVar27) {
                                return boiVar27;
                            }
                            if (((Boolean) objA).booleanValue()) {
                                r3.i(null);
                                return tid0.a;
                            }
                        }
                    }
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        yrv.l0(r3, th6);
                        throw th7;
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boi boiVar28 = boi.a;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    lgp lgpVar3 = (lgp) this.q;
                    al alVar = new al((jcu) this.r, (puy) this.p, cngVar, b6);
                    this.o = true;
                    if (sij.o(lgpVar3, alVar, this) == boiVar28) {
                        return boiVar28;
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boi boiVar29 = boi.a;
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    p8t p8tVar = (p8t) this.q;
                    f59 f59Var = p8tVar.a.c;
                    mo moVar2 = new mo((xc3) this.r, p8tVar, (r3w) this.p, b7);
                    this.o = true;
                    if (f59Var.a(moVar2, this) == boiVar29) {
                        return boiVar29;
                    }
                } else {
                    if (!z30) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            default:
                bm3 bm3Var = (bm3) this.r;
                g1a0 g1a0Var = bm3Var.i;
                tid0 tid0Var4 = tid0.a;
                boi boiVar30 = boi.a;
                boolean z31 = this.o;
                if (!z31) {
                    er50.z(obj);
                    if (((Boolean) ((puy) this.p).getValue()).booleanValue()) {
                        ol3 ol3Var = (ol3) this.q;
                        this.o = true;
                        eca0 eca0Var = ol3Var.d;
                        String string = eca0Var.getString(R.string.ac);
                        String string2 = eca0Var.getString(R.string.ad);
                        sh90 sh90Var = ol3Var.c;
                        sh90Var.getClass();
                        objA2 = sh90Var.a(new qh90(string, string2, 3), this);
                        if (objA2 == boiVar30) {
                            return boiVar30;
                        }
                    }
                    return tid0Var4;
                }
                if (!z31) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA2 = obj;
                int iOrdinal = ((gi90) objA2).ordinal();
                if (iOrdinal == 0) {
                    Boolean bool2 = Boolean.FALSE;
                    g1a0Var.getClass();
                    g1a0Var.m(null, bool2);
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    Boolean bool3 = Boolean.FALSE;
                    g1a0Var.getClass();
                    g1a0Var.m(null, bool3);
                    bm3Var.b(new t7(bm3Var, b5));
                }
                return tid0Var4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb(qj0 qj0Var, String str, c cVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.q = qj0Var;
        this.p = str;
        this.r = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb(olj oljVar, Function2 function2, n940 n940Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 16;
        this.r = oljVar;
        this.p = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.p = obj2;
    }
}
