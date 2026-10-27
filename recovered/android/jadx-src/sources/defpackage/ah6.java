package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import coil3.compose.AsyncImagePainter;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.h;
import com.openai.feature.conversations.impl.coordinator.MessageNotFoundException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ah6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah6(xu60 xu60Var, Application application, Function1 function1, String str, Function0 function0, j230 j230Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 24;
        this.p = xu60Var;
        this.r = application;
        this.s = function1;
        this.q = str;
        this.t = function0;
        this.u = j230Var;
    }

    private final Object D(Object obj) {
        e9g e9gVar = (e9g) this.t;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boolean z = true;
        if (b != 0) {
            if (b == 1) {
                er50.z(obj);
                return tid0Var;
            }
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        d9g d9gVarP = uqt.p(e9gVar);
        cng cngVar = null;
        boi boiVar = boi.a;
        if (d9gVarP == null) {
            p1d0 p1d0Var = new p1d0(new IllegalArgumentException("Memory citation source cannot be explained."));
            this.p = null;
            this.o = (byte) 1;
            if (ngpVar.emit(p1d0Var, this) == boiVar) {
                return boiVar;
            }
        } else {
            p050 p050Var = new p050();
            Object obj2 = this.u;
            ph80 ph80Var = ((k3x) obj2).c;
            String str = (String) this.q;
            String str2 = (String) this.r;
            String str3 = (String) this.s;
            String strE = xca0.e(e9gVar.e);
            String str4 = strE == null ? str3 : strE;
            d9g d9gVarP2 = uqt.p(e9gVar);
            if (d9gVarP2 == null) {
                d9gVarP2 = e9gVar.c;
            }
            d9g d9gVar = d9gVarP2;
            String str5 = e9gVar.g;
            String strE2 = str5 != null ? xca0.e(str5) : null;
            String str6 = e9gVar.f;
            String strE3 = str6 != null ? xca0.e(str6) : null;
            String str7 = e9gVar.i;
            a4h a4hVar = new a4h(new h81((Object) gkf.r(new dn30((byte) 5, cngVar, (Object) ph80Var, (Object) cngVar, (Object) vqt.X(str, str2, "ask_sidebar", "ask_sidebar_params", new is3(str4, new cvg(d9gVar, str4, strE2, strE3, str7 != null ? xca0.e(str7) : null)), is3.Companion.serializer(), false, false, null, 960))), z, cngVar, (byte) 28), (byte) 16);
            jyu jyuVar = new jyu((k3x) obj2, p050Var, ngpVar, (String) this.s, (String) this.q);
            this.p = null;
            this.o = (byte) 2;
            if (a4hVar.a(jyuVar, this) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
    
        if (r10 == r6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b7, code lost:
    
        if (r10.a(r1, r9) != r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b9, code lost:
    
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        String strC;
        svx svxVar = (svx) this.s;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            u2o u2oVar = svxVar.d;
            lji.f.getClass();
            boolean zY = u2o.y(u2oVar, lji.T, false, 14);
            Function1 function1 = (Function1) this.u;
            String str = (String) this.q;
            String str2 = (String) this.r;
            if (zY) {
                strC = null;
                lgp lgpVar = (lgp) ((Function1) this.t).invoke(strC);
                this.p = null;
                this.o = (byte) 2;
            } else {
                function1.invoke(yaa0.IntegrityToken);
                j8h j8hVar = svxVar.b;
                this.p = ngpVar;
                this.o = (byte) 1;
                obj = j8hVar.c(str, str2, this);
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        k8z k8zVar = (k8z) obj;
        if (k8zVar instanceof j8z) {
            d8h d8hVar = (d8h) ((j8z) k8zVar).a;
            strC = xpt.a.c(w86.Companion.serializer(), new w86(new u86(d8hVar.a(), d8hVar.b())));
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            strC = xpt.a.c(q86.Companion.serializer(), new q86(((e8z) k8zVar).a));
        }
        lgp lgpVar2 = (lgp) ((Function1) this.t).invoke(strC);
        this.p = null;
        this.o = (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
    
        if (r11 == r9) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) throws Exception {
        p050 p050Var;
        e7z e7zVar;
        p050 p050Var2 = (p050) this.t;
        p050 p050Var3 = (p050) this.r;
        d7z d7zVar = (d7z) this.s;
        c8z c8zVar = (c8z) this.q;
        byte b = this.o;
        String strA = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            ap40 ap40Var = (ap40) p050Var3.a;
            c8z c8zVar2 = (c8z) p050Var2.a;
            this.q = c8zVar;
            this.p = p050Var3;
            this.o = (byte) 1;
            obj = d7zVar.j(ap40Var, c8zVar2, c8zVar, this);
            if (obj != boiVar) {
                p050Var = p050Var3;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            cl6 cl6Var = (cl6) obj;
            if (cl6Var.b > 0) {
                return new hn90(ns7.p(cl6Var, d7zVar.c()), d7z.d(d7zVar.a, c8zVar.d.a()), 4);
            }
            return null;
        }
        p050Var = (p050) this.p;
        er50.z(obj);
        p050Var.a = obj;
        d7zVar.getClass();
        d7z.f(c8zVar);
        Object obj2 = p050Var3.a;
        if (obj2 != null) {
            p050Var2.a = d7zVar.i((ap40) obj2);
            boo booVarG = d7zVar.g((ap40) p050Var3.a);
            String str = d7zVar.a;
            c8z c8zVar3 = (c8z) p050Var2.a;
            if (c8zVar3 != null && (e7zVar = c8zVar3.d) != null) {
                strA = e7zVar.a();
            }
            return new hn90(booVarG, d7z.d(str, strA), 4);
        }
        d8z d8zVar = c8zVar.e;
        if (d8zVar == null) {
            hs0.l("body == null");
            return null;
        }
        this.q = c8zVar;
        this.p = null;
        this.o = (byte) 2;
        obj = ie90.r(d8zVar, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x01c2, code lost:
    
        if (defpackage.dk5.F(r0, r1, r2, r3, null, r5, 12) == r13) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0209  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        icz iczVar;
        Object objH;
        hcz hczVar;
        al4 al4Var;
        qcz qczVar;
        il4 il4Var;
        qcz qczVar2;
        hcz hczVar2;
        il4 il4Var2;
        Object value;
        lmb0 lmb0Var;
        ah6 ah6Var = this;
        qcz qczVar3 = (qcz) ah6Var.t;
        g1a0 g1a0Var = qczVar3.Y;
        lez lezVar = qczVar3.W0;
        byte b = ah6Var.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            iczVar = (icz) qczVar3.n();
            if (iczVar.j.length() > 0 && !iczVar.e()) {
                lezVar.l(iczVar.i, false);
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value2 = g1a0Var.getValue();
                    if (g1a0Var.k(value2, icz.b((icz) value2, null, null, false, true, false, false, null, 2039))) {
                        break;
                    }
                    ah6Var = this;
                }
                lmb0 lmb0Var2 = qczVar3.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var2.invoke(u0a0Var, u0a0Var2);
                    }
                }
                tfz tfzVar = qczVar3.R0;
                String str = iczVar.j;
                ah6Var.p = iczVar;
                ah6Var.o = (byte) 1;
                objH = tfzVar.h(str, ah6Var);
                if (objH != boiVar) {
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (b == 1) {
            iczVar = (icz) ah6Var.p;
            er50.z(obj);
            objH = obj;
        } else {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, icz.b((icz) value, null, null, false, false, false, false, null, 2039)));
                lmb0Var = qczVar3.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                return tid0Var;
            }
            il4Var2 = (il4) ah6Var.s;
            hczVar2 = (hcz) ah6Var.r;
            qczVar2 = (qcz) ah6Var.q;
            er50.z(obj);
            qcz qczVar4 = qczVar2;
            il4Var = il4Var2;
            qczVar = qczVar4;
            hczVar = hczVar2;
            zfz zfzVar = qczVar.V0;
            Activity activity = ((xbz) hczVar).a;
            ah6Var.p = null;
            ah6Var.q = null;
            ah6Var.r = null;
            ah6Var.s = null;
            ah6Var.o = (byte) 3;
        }
        u1d0 u1d0Var = (u1d0) objH;
        hczVar = (hcz) ah6Var.u;
        if (u1d0Var instanceof t1d0) {
            il4 il4Var3 = (il4) ((t1d0) u1d0Var).b;
            al4 al4VarB = il4Var3.b();
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value3 = g1a0Var.getValue();
                al4Var = al4VarB;
                if (g1a0Var.k(value3, icz.b((icz) value3, null, null, false, false, false, false, al4VarB, 1023))) {
                    break;
                }
                ah6Var = this;
                al4VarB = al4Var;
            }
            lmb0 lmb0Var3 = qczVar3.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            if (al4Var != null) {
                lezVar.a.k(iez.A, ukw.e0(Collections.singletonMap("type", dug0.A(iczVar.i)), dug0.q(al4Var)));
                lezVar.s(fl4.h, al4Var);
                Map map = al4Var.b;
                List list = map != null ? (List) map.get(cl4.c) : null;
                if (list != null && !list.isEmpty()) {
                    bl4 bl4Var = cl4.Companion;
                    qczVar3.b(new wbz());
                }
            } else {
                u2o u2oVar = qczVar3.X0;
                mf00.f.getClass();
                if (((Boolean) u2o.A(u2oVar, mf00.Q, false, false, null, 14)).booleanValue()) {
                    xez xezVar = qczVar3.S0;
                    Activity activity2 = ((xbz) hczVar).a;
                    String text = iczVar.i.getText();
                    String str2 = iczVar.j;
                    fl4 fl4Var = fl4.h;
                    String strA = lezVar.b.a();
                    ah6Var.p = null;
                    ah6Var.q = qczVar3;
                    ah6Var.r = hczVar;
                    ah6Var.s = il4Var3;
                    ah6Var.o = (byte) 2;
                    ah6Var = this;
                    if (xezVar.b(activity2, text, str2, fl4Var, jf00.e, strA, this) != boiVar) {
                        qczVar2 = qczVar3;
                        hczVar2 = hczVar;
                        il4Var2 = il4Var3;
                        qcz qczVar42 = qczVar2;
                        il4Var = il4Var2;
                        qczVar = qczVar42;
                        hczVar = hczVar2;
                        zfz zfzVar2 = qczVar.V0;
                        Activity activity3 = ((xbz) hczVar).a;
                        ah6Var.p = null;
                        ah6Var.q = null;
                        ah6Var.r = null;
                        ah6Var.s = null;
                        ah6Var.o = (byte) 3;
                    }
                    return boiVar;
                }
                qczVar = qczVar3;
                il4Var = il4Var3;
                zfz zfzVar22 = qczVar.V0;
                Activity activity32 = ((xbz) hczVar).a;
                ah6Var.p = null;
                ah6Var.q = null;
                ah6Var.r = null;
                ah6Var.s = null;
                ah6Var.o = (byte) 3;
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            qczVar3.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, icz.b((icz) value, null, null, false, false, false, false, null, 2039)));
        lmb0Var = qczVar3.Q0;
        if (lmb0Var != null) {
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cc, code lost:
    
        if (r7.f(r5, r6) == r3) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:116:0x02df, B:75:0x01cf], limit reached: 161 */
    /* JADX WARN: Path cross not found for [B:41:0x0112, B:69:0x01c0], limit reached: 161 */
    /* JADX WARN: Path cross not found for [B:51:0x015c, B:69:0x01c0], limit reached: 161 */
    /* JADX WARN: Path cross not found for [B:70:0x01c2, B:85:0x01fa], limit reached: 161 */
    /* JADX WARN: Path cross not found for [B:71:0x01c5, B:39:0x00ff], limit reached: 161 */
    /* JADX WARN: Path cross not found for [B:77:0x01d9, B:70:0x01c2], limit reached: 161 */
    /* JADX WARN: Path cross not found for [B:95:0x0244, B:70:0x01c2], limit reached: 161 */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a9  */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:147:0x03c9 -> B:148:0x03cb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00cf -> B:149:0x03d2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) {
        l050 l050VarG;
        l050 l050Var;
        r59 r59Var;
        e89 e89Var;
        j51 j51Var;
        Float f;
        l3d0 l3d0VarD0;
        char c;
        e89 e89Var2;
        boi boiVar;
        int i;
        l050 l050Var2;
        r59 r59Var2;
        r59 r59Var3;
        boolean z;
        Object objA;
        r59 r59Var4;
        boi boiVar2;
        ?? X;
        r59 it;
        ah6 ah6Var = this;
        j51 j51Var2 = (j51) ah6Var.s;
        puy puyVar = (puy) ah6Var.t;
        puy puyVar2 = (puy) ah6Var.u;
        byte b = ah6Var.o;
        char c2 = 3;
        float f2 = 1.0f;
        byte b2 = 2;
        int i2 = 1;
        int i3 = 1;
        int i4 = 1;
        e89 e89Var3 = null;
        boi boiVar3 = boi.a;
        if (b == 0) {
            l050VarG = pty.g(obj);
            l050VarG.a = true;
            it = ((e59) ah6Var.r).iterator();
            ah6Var.p = l050VarG;
            ah6Var.q = it;
            ah6Var.o = i2 == true ? (byte) 1 : (byte) 0;
            ll6 ll6Var = (ll6) it;
            objA = ll6Var.a(ah6Var);
            if (objA != boiVar3) {
            }
            return boiVar3;
        }
        if (b == 1) {
            r59Var4 = (r59) ah6Var.q;
            l050Var2 = (l050) ah6Var.p;
            er50.z(obj);
            objA = obj;
            if (((Boolean) objA).booleanValue()) {
            }
        } else {
            if (b == 2) {
                r59 r59Var5 = (r59) ah6Var.q;
                l050Var2 = (l050) ah6Var.p;
                er50.z(obj);
                r59Var2 = r59Var5;
                l050 l050Var3 = l050Var2;
                r59Var3 = r59Var2;
                l050VarG = l050Var3;
                i = i3;
                e89Var2 = e89Var3;
                boiVar = boiVar3;
                z = false;
                c = 5;
                l050VarG.a = z;
                ah6Var = this;
                e89Var3 = e89Var2;
                boiVar3 = boiVar;
                i2 = i;
                c2 = 3;
                it = r59Var3;
                ah6Var.p = l050VarG;
                ah6Var.q = it;
                ah6Var.o = i2 == true ? (byte) 1 : (byte) 0;
                ll6 ll6Var2 = (ll6) it;
                objA = ll6Var2.a(ah6Var);
                if (objA != boiVar3) {
                }
                return boiVar3;
            }
            if (b == 3) {
                r59 r59Var6 = (r59) ah6Var.q;
                l050 l050Var4 = (l050) ah6Var.p;
                er50.z(obj);
                r59Var3 = r59Var6;
                l050VarG = l050Var4;
                e89Var2 = null;
                boiVar = boiVar3;
                z = false;
                f2 = 1.0f;
                b2 = 2;
                c = 5;
                i = 1;
                l050VarG.a = z;
                ah6Var = this;
                e89Var3 = e89Var2;
                boiVar3 = boiVar;
                i2 = i;
                c2 = 3;
                it = r59Var3;
                ah6Var.p = l050VarG;
                ah6Var.q = it;
                ah6Var.o = i2 == true ? (byte) 1 : (byte) 0;
                ll6 ll6Var22 = (ll6) it;
                objA = ll6Var22.a(ah6Var);
                if (objA != boiVar3) {
                }
                return boiVar3;
            }
            if (b != 4) {
                if (b != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r59 r59Var7 = (r59) ah6Var.q;
                l050 l050Var5 = (l050) ah6Var.p;
                er50.z(obj);
                i = 1;
                boiVar = boiVar3;
                c = 5;
                e89Var2 = null;
                r59 r59Var8 = r59Var7;
                puyVar.setValue(e89Var2);
                l050 l050Var6 = l050Var5;
                r59Var3 = r59Var8;
                l050VarG = l050Var6;
                z = false;
                l050VarG.a = z;
                ah6Var = this;
                e89Var3 = e89Var2;
                boiVar3 = boiVar;
                i2 = i;
                c2 = 3;
                it = r59Var3;
                ah6Var.p = l050VarG;
                ah6Var.q = it;
                ah6Var.o = i2 == true ? (byte) 1 : (byte) 0;
                ll6 ll6Var222 = (ll6) it;
                objA = ll6Var222.a(ah6Var);
                if (objA != boiVar3) {
                    l050Var2 = l050VarG;
                    r59Var4 = ll6Var222;
                    i4 = i2;
                    if (((Boolean) objA).booleanValue()) {
                        return tid0.a;
                    }
                    ll6 ll6Var3 = (ll6) r59Var4;
                    f89 f89Var = (f89) ll6Var3.b();
                    e89 e89Var4 = f89Var.a;
                    if (f89Var.b) {
                        if (!l050Var2.a) {
                            r59Var2 = ll6Var3;
                            i3 = i4;
                            if (b79.u(e89Var4, (e89) puyVar2.getValue())) {
                                l050 l050Var32 = l050Var2;
                                r59Var3 = r59Var2;
                                l050VarG = l050Var32;
                                i = i3;
                                e89Var2 = e89Var3;
                                boiVar = boiVar3;
                                z = false;
                                c = 5;
                            }
                        }
                        if (l050Var2.a) {
                            e89Var = e89Var3;
                        } else {
                            e89 e89Var5 = (e89) puyVar2.getValue();
                            if ((e89Var5 instanceof c89) && (e89Var4 instanceof c89)) {
                                c89 c89Var = (c89) e89Var5;
                                List list = c89Var.b;
                                List list2 = c89Var.a;
                                c89 c89Var2 = (c89) e89Var4;
                                List list3 = c89Var2.b;
                                if (kit.X(list2, c89Var2.a)) {
                                    List list4 = list;
                                    ArrayList arrayList = new ArrayList(gee.n(list4, 10));
                                    Iterator it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add(((g09) it2.next()).a);
                                    }
                                    List list5 = list3;
                                    ArrayList arrayList2 = new ArrayList(gee.n(list5, 10));
                                    Iterator it3 = list5.iterator();
                                    while (it3.hasNext()) {
                                        arrayList2.add(((g09) it3.next()).a);
                                    }
                                    if (kit.X(arrayList, arrayList2)) {
                                        Iterable iterableD = gee.D(list);
                                        if (!(iterableD instanceof Collection) || !((Collection) iterableD).isEmpty()) {
                                            Iterator it4 = iterableD.iterator();
                                            while (((e5t) it4).c) {
                                                int iNextInt = ((w4t) it4).nextInt();
                                                g09 g09Var = (g09) fee.I0(iNextInt, list3);
                                                if (g09Var == null) {
                                                    break;
                                                }
                                                boiVar2 = boiVar3;
                                                int iCeil = (int) Math.ceil(((double) ((g09) list.get(iNextInt)).b.size()) / 240.0d);
                                                if (iCeil < i4) {
                                                    iCeil = i4 == true ? 1 : 0;
                                                }
                                                int iCeil2 = (int) Math.ceil(((double) g09Var.b.size()) / 240.0d);
                                                if (iCeil2 < i4) {
                                                    iCeil2 = i4 == true ? 1 : 0;
                                                }
                                                if (iCeil != iCeil2) {
                                                    break;
                                                }
                                                boiVar3 = boiVar2;
                                            }
                                        }
                                        boiVar2 = boiVar3;
                                        X = i4;
                                        if (X == 0) {
                                        }
                                    }
                                }
                                boiVar2 = boiVar3;
                                X = 0;
                                if (X == 0) {
                                }
                            } else {
                                boiVar2 = boiVar3;
                                if ((e89Var5 instanceof b89) && (e89Var4 instanceof b89)) {
                                    b89 b89Var = (b89) e89Var5;
                                    List list6 = b89Var.b;
                                    if (jph0.M(b89Var)) {
                                        b89 b89Var2 = (b89) e89Var4;
                                        List list7 = b89Var2.b;
                                        if (jph0.M(b89Var2) && b89Var.c == b89Var2.c && b89Var.d == b89Var2.d && kit.X(b89Var.a, b89Var2.a)) {
                                            List list8 = list6;
                                            ArrayList arrayList3 = new ArrayList(gee.n(list8, 10));
                                            Iterator it5 = list8.iterator();
                                            while (it5.hasNext()) {
                                                arrayList3.add(((g09) it5.next()).a);
                                            }
                                            List list9 = list7;
                                            ArrayList arrayList4 = new ArrayList(gee.n(list9, 10));
                                            Iterator it6 = list9.iterator();
                                            while (it6.hasNext()) {
                                                arrayList4.add(((g09) it6.next()).a);
                                            }
                                            if (kit.X(arrayList3, arrayList4)) {
                                                Iterable iterableD2 = gee.D(list6);
                                                if (!(iterableD2 instanceof Collection) || !((Collection) iterableD2).isEmpty()) {
                                                    Iterator it7 = iterableD2.iterator();
                                                    while (((e5t) it7).c) {
                                                        int iNextInt2 = ((w4t) it7).nextInt();
                                                        List list10 = ((g09) list6.get(iNextInt2)).b;
                                                        ArrayList arrayList5 = new ArrayList(gee.n(list10, 10));
                                                        Iterator it8 = list10.iterator();
                                                        while (it8.hasNext()) {
                                                            arrayList5.add(Double.valueOf(((f09) it8.next()).a));
                                                            list6 = list6;
                                                        }
                                                        List list11 = list6;
                                                        List list12 = ((g09) list7.get(iNextInt2)).b;
                                                        ArrayList arrayList6 = new ArrayList(gee.n(list12, 10));
                                                        Iterator it9 = list12.iterator();
                                                        while (it9.hasNext()) {
                                                            arrayList6.add(Double.valueOf(((f09) it9.next()).a));
                                                            list7 = list7;
                                                        }
                                                        List list13 = list7;
                                                        if (!kit.X(arrayList5, arrayList6)) {
                                                            break;
                                                        }
                                                        list7 = list13;
                                                        list6 = list11;
                                                    }
                                                }
                                                X = 1;
                                                if (X == 0) {
                                                }
                                            }
                                        }
                                    }
                                    X = 0;
                                    if (X == 0) {
                                    }
                                } else {
                                    if ((e89Var5 instanceof d89) && (e89Var4 instanceof d89)) {
                                        List list14 = ((d89) e89Var5).a;
                                        ArrayList arrayList7 = new ArrayList(gee.n(list14, 10));
                                        Iterator it10 = list14.iterator();
                                        while (it10.hasNext()) {
                                            arrayList7.add(((vg20) it10.next()).a);
                                        }
                                        List list15 = ((d89) e89Var4).a;
                                        ArrayList arrayList8 = new ArrayList(gee.n(list15, 10));
                                        Iterator it11 = list15.iterator();
                                        while (it11.hasNext()) {
                                            arrayList8.add(((vg20) it11.next()).a);
                                        }
                                        X = kit.X(arrayList7, arrayList8);
                                    } else {
                                        X = 0;
                                    }
                                    if (X == 0) {
                                        puyVar.setValue(null);
                                        puyVar2.setValue(e89Var4);
                                        Float f3 = new Float(1.0f);
                                        ah6Var.p = l050Var2;
                                        ah6Var.q = ll6Var3;
                                        ah6Var.o = (byte) 3;
                                        boiVar3 = boiVar2;
                                        if (j51Var2.f(ah6Var, f3) != boiVar3) {
                                            l050 l050Var7 = l050Var2;
                                            r59Var3 = ll6Var3;
                                            l050VarG = l050Var7;
                                            e89Var2 = null;
                                            boiVar = boiVar3;
                                            z = false;
                                            f2 = 1.0f;
                                            b2 = 2;
                                            c = 5;
                                            i = 1;
                                        }
                                    } else {
                                        boiVar3 = boiVar2;
                                        e89Var = null;
                                    }
                                }
                            }
                        }
                        e89 e89Var6 = (e89) puyVar2.getValue();
                        if (l050Var2.a) {
                            e89Var6 = e89Var;
                        }
                        puyVar.setValue(e89Var6);
                        puyVar2.setValue(e89Var4);
                        Float f4 = new Float(0.0f);
                        ah6Var.p = l050Var2;
                        ah6Var.q = ll6Var3;
                        ah6Var.o = (byte) 4;
                        if (j51Var2.f(ah6Var, f4) != boiVar3) {
                            r59Var = ll6Var3;
                            l050Var = l050Var2;
                            j51Var = (j51) ah6Var.s;
                            e89 e89Var7 = e89Var;
                            f2 = 1.0f;
                            f = new Float(1.0f);
                            b2 = 2;
                            l3d0VarD0 = asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, ytm.a, 2);
                            ah6Var.p = l050Var;
                            ah6Var.q = r59Var;
                            ah6Var.o = (byte) 5;
                            c = 5;
                            e89Var2 = e89Var7;
                            boiVar = boiVar3;
                            i = 1;
                            if (j51.a(j51Var, f, l3d0VarD0, null, null, ah6Var, 12) != boiVar) {
                                return boiVar;
                            }
                            r59Var8 = r59Var;
                            l050Var5 = l050Var;
                            puyVar.setValue(e89Var2);
                            l050 l050Var62 = l050Var5;
                            r59Var3 = r59Var8;
                            l050VarG = l050Var62;
                            z = false;
                        }
                    } else {
                        puyVar.setValue(e89Var3);
                        puyVar2.setValue(e89Var4);
                        Float f5 = new Float(f2);
                        ah6Var.p = l050Var2;
                        ah6Var.q = ll6Var3;
                        ah6Var.o = b2;
                        r59Var2 = ll6Var3;
                        i3 = i4;
                    }
                    l050VarG.a = z;
                    ah6Var = this;
                    e89Var3 = e89Var2;
                    boiVar3 = boiVar;
                    i2 = i;
                    c2 = 3;
                    it = r59Var3;
                    ah6Var.p = l050VarG;
                    ah6Var.q = it;
                    ah6Var.o = i2 == true ? (byte) 1 : (byte) 0;
                    ll6 ll6Var2222 = (ll6) it;
                    objA = ll6Var2222.a(ah6Var);
                    if (objA != boiVar3) {
                    }
                }
                return boiVar3;
            }
            r59 r59Var9 = (r59) ah6Var.q;
            l050 l050Var8 = (l050) ah6Var.p;
            er50.z(obj);
            e89Var = null;
            l050Var = l050Var8;
            r59Var = r59Var9;
            j51Var = (j51) ah6Var.s;
            e89 e89Var72 = e89Var;
            f2 = 1.0f;
            f = new Float(1.0f);
            b2 = 2;
            l3d0VarD0 = asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, ytm.a, 2);
            ah6Var.p = l050Var;
            ah6Var.q = r59Var;
            ah6Var.o = (byte) 5;
            c = 5;
            e89Var2 = e89Var72;
            boiVar = boiVar3;
            i = 1;
            if (j51.a(j51Var, f, l3d0VarD0, null, null, ah6Var, 12) != boiVar) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0418 A[PHI: r9
      0x0418: PHI (r9v16 java.lang.Object) = (r9v10 java.lang.Object), (r9v18 java.lang.Object), (r9v19 java.lang.Object) binds: [B:196:0x03fc, B:201:0x040c, B:204:0x0416] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0110 A[LOOP:9: B:42:0x010a->B:44:0x0110, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0176 A[LOOP:11: B:60:0x0170->B:62:0x0176, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01cc A[LOOP:0: B:72:0x01c6->B:74:0x01cc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01fb  */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r6v2, types: [pu20] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) {
        Object objH;
        u1d0 u1d0VarA;
        List listY0;
        List list;
        int iT;
        Iterator it;
        Object objD;
        LinkedHashMap linkedHashMap;
        r3t r3tVar;
        String strE;
        ?? r21;
        ?? r22;
        Object objPrevious;
        String strE2;
        String strE3;
        Object ru20Var;
        String str;
        String str2;
        ?? r35;
        String str3;
        String strE4;
        vw20 vw20Var = (vw20) this.u;
        xrf xrfVar = vw20Var.b;
        wni wniVar = (wni) this.t;
        byte b = this.o;
        boolean z = true;
        int i = 10;
        int i2 = 2;
        r3t r3tVar2 = null;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            ev20 ev20Var = vw20Var.a;
            String str4 = (String) this.q;
            this.t = wniVar;
            this.o = (byte) 1;
            pn pnVar = ev20Var.a;
            objH = pnVar.h(new rfy(pnVar, new jyt(str4, z3 ? 1 : 0, (byte) 11), z2 ? 1 : 0, (byte) 25), this);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                listY0 = (List) this.r;
                u1d0VarA = (u1d0) this.p;
                er50.z(obj);
                Object value = xrfVar.l.getValue();
                yqf yqfVar = !(value instanceof yqf) ? (yqf) value : null;
                list = yqfVar == null ? yqfVar.a : null;
                if (list == null) {
                    list = nin.a;
                }
                List list2 = list;
                iT = vkw.T(gee.n(list2, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
                for (Object obj2 : list2) {
                    linkedHashMap2.put(new hmf(((wkf) obj2).a), obj2);
                    z = z;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : listY0) {
                    hmf hmfVar = (hmf) obj3;
                    String str5 = hmfVar.a;
                    wkf wkfVar = (wkf) linkedHashMap2.get(hmfVar);
                    String str6 = wkfVar != null ? wkfVar.d : null;
                    if (str6 == null || wca0.j0(str6) || wca0.I0(str6, '/')) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(wnm.k(wniVar, new tni("fetchConnector"), 0, new k220(vw20Var, ((hmf) it.next()).a, z5 ? 1 : 0, (byte) 6), 2));
                }
                this.t = null;
                this.p = u1d0VarA;
                this.r = null;
                this.s = linkedHashMap2;
                this.o = (byte) 3;
                objD = lv10.D(arrayList2, this);
                if (objD != boiVar) {
                    linkedHashMap = linkedHashMap2;
                    ArrayList arrayListD0 = fee.D0((Iterable) objD);
                    int iT2 = vkw.T(gee.n(arrayListD0, 10));
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT2 >= 16 ? 16 : iT2);
                    while (r0.hasNext()) {
                    }
                    LinkedHashMap linkedHashMapE0 = ukw.e0(linkedHashMap, linkedHashMap3);
                    t1d0 t1d0Var = (t1d0) u1d0VarA;
                    List<ef2> list3 = ((nf2) t1d0Var.b).a;
                    ArrayList arrayList3 = new ArrayList();
                    while (r1.hasNext()) {
                    }
                    return new t1d0(new iw20(fee.n1(arrayList3, new xgt((byte) 26)), ((nf2) t1d0Var.b).b.a));
                }
                return boiVar;
            }
            if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap = (LinkedHashMap) this.s;
            u1d0 u1d0Var = (u1d0) this.p;
            er50.z(obj);
            u1d0VarA = u1d0Var;
            objD = obj;
            ArrayList arrayListD02 = fee.D0((Iterable) objD);
            int iT22 = vkw.T(gee.n(arrayListD02, 10));
            LinkedHashMap linkedHashMap32 = new LinkedHashMap(iT22 >= 16 ? 16 : iT22);
            for (Object obj4 : arrayListD02) {
                linkedHashMap32.put(new hmf(((wkf) obj4).a), obj4);
            }
            LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMap, linkedHashMap32);
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            List<ef2> list32 = ((nf2) t1d0Var2.b).a;
            ArrayList arrayList32 = new ArrayList();
            for (ef2 ef2Var : list32) {
                String str7 = ef2Var.a;
                df2 df2Var = ef2Var.f;
                ?? pu20Var = new pu20(str7);
                if (wca0.j0(str7)) {
                    pu20Var = r3tVar2;
                }
                ?? r18 = pu20Var != 0 ? pu20Var.a : r3tVar2;
                if (r18 == 0) {
                    r3tVar = r3tVar2;
                } else {
                    String str8 = df2Var.a;
                    List<se2> list4 = df2Var.e;
                    we2 we2Var = df2Var.c;
                    boolean zJ0 = wca0.j0(str8);
                    ?? r4 = str8;
                    if (zJ0) {
                        String str9 = ef2Var.b;
                        boolean zJ02 = wca0.j0(str9);
                        r4 = str9;
                        if (zJ02) {
                            r4 = r18;
                        }
                    }
                    ?? r19 = r4;
                    ArrayList arrayList4 = new ArrayList();
                    for (se2 se2Var : list4) {
                        List<hmf> list5 = se2Var.g;
                        ArrayList arrayList5 = new ArrayList(gee.n(list5, i));
                        for (hmf hmfVar2 : list5) {
                            r3t r3tVar3 = r3tVar2;
                            String str10 = hmfVar2.a;
                            arrayList5.add(new gw00(hmfVar2, se2Var));
                            r3tVar2 = r3tVar3;
                        }
                        kee.o0(arrayList4, arrayList5);
                    }
                    r3tVar = r3tVar2;
                    Map mapL0 = ukw.l0(arrayList4);
                    List<hmf> listK = wut.K(df2Var);
                    ArrayList arrayList6 = new ArrayList(gee.n(listK, i));
                    for (hmf hmfVar3 : listK) {
                        String str11 = hmfVar3.a;
                        se2 se2Var2 = (se2) mapL0.get(hmfVar3);
                        wkf wkfVar2 = (wkf) linkedHashMapE02.get(hmfVar3);
                        if (wkfVar2 == null) {
                            String str12 = (se2Var2 == null || (str3 = se2Var2.b) == null || (strE4 = xca0.e(str3)) == null) ? str11 : strE4;
                            ?? r33 = se2Var2 != null ? se2Var2.d : r3tVar;
                            ?? r34 = se2Var2 != null ? se2Var2.e : r3tVar;
                            if (se2Var2 != null && (str = se2Var2.f) != null) {
                                r35 = str;
                                wkfVar2 = new wkf(str11, str12, (String) r33, (String) r34, (String) r35, (jkf) null, (ukf) null, (qkf) null, (Set) null, 2016);
                            } else if (se2Var2 != null) {
                                String str13 = se2Var2.e;
                                r35 = str13;
                                wkfVar2 = new wkf(str11, str12, (String) r33, (String) r34, (String) r35, (jkf) null, (ukf) null, (qkf) null, (Set) null, 2016);
                            } else {
                                r35 = r3tVar;
                                wkfVar2 = new wkf(str11, str12, (String) r33, (String) r34, (String) r35, (jkf) null, (ukf) null, (qkf) null, (Set) null, 2016);
                            }
                        } else if (se2Var2 != null) {
                            String str14 = wkfVar2.c;
                            String str15 = wkfVar2.d;
                            if (str14 == null) {
                                str14 = se2Var2.d;
                            }
                            String str16 = str14;
                            String str17 = se2Var2.e;
                            String str18 = str17 == null ? str15 : str17;
                            String str19 = se2Var2.f;
                            wkfVar2 = wkf.a(wkfVar2, str16, str18, str19 == null ? (str17 == null && (str17 = wkfVar2.e) == null) ? str15 : str17 : str19, null, null, null, null, 2019);
                        }
                        arrayList6.add(wkfVar2);
                    }
                    Set setE1 = fee.E1(ef2Var.g);
                    List<cf2> list6 = df2Var.f;
                    ArrayList arrayList7 = new ArrayList();
                    for (cf2 cf2Var : list6) {
                        String str20 = cf2Var.c;
                        bf2 bf2Var = cf2Var.d;
                        String str21 = cf2Var.a;
                        String strE5 = xca0.e(str20);
                        if (strE5 == null) {
                            ru20Var = r3tVar;
                        } else {
                            String strE6 = xca0.e(str21);
                            if (bf2Var == null || (str2 = bf2Var.a) == null || (strE2 = xca0.e(str2)) == null) {
                                strE2 = wca0.j0(str21) ? strE5 : str21;
                            }
                            String str22 = strE2;
                            if (bf2Var == null || (str = bf2Var.b) == null || (strE3 = xca0.e(str)) == null) {
                                strE3 = xca0.e(cf2Var.b);
                            }
                            ru20Var = new ru20(strE5, strE6, str22, strE3, !setE1.contains(str21));
                        }
                        if (ru20Var != null) {
                            arrayList7.add(ru20Var);
                        }
                    }
                    String str23 = ef2Var.b;
                    boolean zU = b79.u(ef2Var.e, "INSTALLED_BY_DEFAULT");
                    String str24 = we2Var.a;
                    Object obj5 = we2Var.b;
                    String str25 = we2Var.c;
                    if (str24 == null || (strE = xca0.e(str24)) == null) {
                        strE = xca0.e(df2Var.b);
                    }
                    String str26 = strE;
                    if (str25 != null) {
                        r21 = str25;
                    } else if (obj5 == null) {
                        wkf wkfVar3 = (wkf) fee.H0(arrayList6);
                        r21 = wkfVar3 != null ? wkfVar3.d : r3tVar;
                    } else {
                        r21 = obj5;
                    }
                    String str27 = we2Var.d;
                    if (str27 != null) {
                        r22 = str27;
                    } else if (str25 != null) {
                        r22 = str25;
                    } else if (obj5 != null) {
                        r22 = obj5;
                    } else {
                        wkf wkfVar4 = (wkf) fee.H0(arrayList6);
                        obj5 = wkfVar4 != null ? wkfVar4.e : r3tVar;
                        if (obj5 == null) {
                            wkf wkfVar5 = (wkf) fee.H0(arrayList6);
                            if (wkfVar5 != null) {
                                obj5 = wkfVar5.d;
                                r22 = obj5;
                            } else {
                                r22 = r3tVar;
                            }
                        }
                    }
                    String str28 = ef2Var.c;
                    List list7 = df2Var.d;
                    ArrayList arrayList8 = new ArrayList(gee.n(list7, 10));
                    Iterator it2 = list7.iterator();
                    while (it2.hasNext()) {
                        String str29 = ((hmf) it2.next()).a;
                        ListIterator listIterator = list4.listIterator(list4.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                objPrevious = r3tVar;
                                break;
                            }
                            objPrevious = listIterator.previous();
                            List list8 = ((se2) objPrevious).g;
                            if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                Iterator it3 = list8.iterator();
                                while (it3.hasNext()) {
                                    if (ktt.U(((hmf) it3.next()).a, str29)) {
                                        break;
                                    }
                                }
                            }
                        }
                        se2 se2Var3 = (se2) objPrevious;
                        arrayList8.add(new q3t(str29, se2Var3 != null ? se2Var3.a : r3tVar, se2Var3 != null ? se2Var3.c : r3tVar));
                    }
                    r3tVar2 = new r3t(r18, r19, str26, r21, r22, str28, arrayList6, arrayList7, str23, zU, arrayList8);
                }
                if (r3tVar2 != null) {
                    arrayList32.add(r3tVar2);
                }
                r3tVar2 = r3tVar;
                i = 10;
            }
            return new t1d0(new iw20(fee.n1(arrayList32, new xgt((byte) 26)), ((nf2) t1d0Var2.b).b.a));
        }
        er50.z(obj);
        objH = obj;
        u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        if (!(u1d0VarA instanceof t1d0)) {
            n0z.a();
            return null;
        }
        List list9 = ((nf2) ((t1d0) u1d0VarA).b).a;
        ArrayList arrayList9 = new ArrayList();
        Iterator it4 = list9.iterator();
        while (it4.hasNext()) {
            kee.o0(arrayList9, wut.K(((ef2) it4.next()).f));
        }
        listY0 = fee.y0(arrayList9);
        if (!listY0.isEmpty()) {
            g1a0 g1a0Var = xrfVar.l;
            b1v b1vVar = new b1v(i2, z4 ? 1 : 0, (byte) 23);
            this.t = wniVar;
            this.p = u1d0VarA;
            this.r = listY0;
            this.o = (byte) 2;
            if (ltt.n0(g1a0Var, b1vVar, this) != boiVar) {
            }
            return boiVar;
        }
        Object value2 = xrfVar.l.getValue();
        if (!(value2 instanceof yqf)) {
        }
        if (yqfVar == null) {
        }
        if (list == null) {
        }
        List list22 = list;
        iT = vkw.T(gee.n(list22, 10));
        if (iT < 16) {
        }
        LinkedHashMap linkedHashMap22 = new LinkedHashMap(iT);
        while (r2.hasNext()) {
        }
        ArrayList arrayList10 = new ArrayList();
        while (r4.hasNext()) {
        }
        ArrayList arrayList22 = new ArrayList(gee.n(arrayList10, 10));
        it = arrayList10.iterator();
        while (it.hasNext()) {
        }
        this.t = null;
        this.p = u1d0VarA;
        this.r = null;
        this.s = linkedHashMap22;
        this.o = (byte) 3;
        objD = lv10.D(arrayList22, this);
        if (objD != boiVar) {
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        if (r8 == r6) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object K(Object obj) {
        rru rruVar;
        String str;
        rru rruVar2;
        u1d0 u1d0Var;
        ld60 ld60Var = (ld60) this.s;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            myu myuVar = ld60Var.c;
            String str2 = (String) this.q;
            this.o = (byte) 1;
            obj = myuVar.a(str2, null, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rruVar2 = (rru) this.p;
                er50.z(obj);
                u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof t1d0)) {
                    return new bd60(rruVar2);
                }
                if (u1d0Var instanceof n1d0) {
                    return new ad60(rruVar2, ((n1d0) u1d0Var).b);
                }
                n0z.a();
                return null;
            }
            rruVar = (rru) this.p;
            er50.z(obj);
            k8z k8zVar = (k8z) obj;
            if (k8zVar instanceof j8z) {
                str = ((jf60) ((j8z) k8zVar).a).b;
            } else {
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                str = null;
            }
            if (str == null) {
                return new zc60(rruVar);
            }
            String str3 = rruVar.a;
            this.p = rruVar;
            this.o = (byte) 3;
            obj = ld60Var.e(str, str3, this);
            if (obj != boiVar) {
                rruVar2 = rruVar;
                u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof t1d0)) {
                }
            }
            return boiVar;
        }
        er50.z(obj);
        u1d0 u1d0Var2 = (u1d0) obj;
        if (!(u1d0Var2 instanceof t1d0)) {
            if (u1d0Var2 instanceof n1d0) {
                return new yc60((n1d0) u1d0Var2);
            }
            n0z.a();
            return null;
        }
        rruVar = (rru) ((t1d0) u1d0Var2).b;
        str = (String) this.r;
        if (str != null) {
            String str32 = rruVar.a;
            this.p = rruVar;
            this.o = (byte) 3;
            obj = ld60Var.e(str, str32, this);
            if (obj != boiVar) {
            }
        } else {
            khk khkVarB = (khk) this.t;
            if (khkVarB == null) {
                khkVarB = ld60Var.b((gf60) this.u, null, null);
            }
            this.p = rruVar;
            this.o = (byte) 2;
            obj = khkVarB.e0(this);
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
    
        if (defpackage.wnm.X(r0, r1, r11) == r10) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        xu60 xu60Var = (xu60) this.p;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            Application application = (Application) this.r;
            Function1 function1 = (Function1) this.s;
            String str = (String) this.q;
            Function0 function0 = (Function0) this.t;
            this.o = (byte) 1;
            obj = wnm.X(xu60Var.a.b, new ii7(xu60Var, application, str, function0, function1, null), this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        m6r m6rVar = xu60Var.a.b;
        yr10 yr10Var = new yr10((j230) this.u, (ll20) obj, cngVar, (byte) 26);
        this.o = (byte) 2;
    }

    private final Object M(Object obj) {
        Throwable th;
        Context context = (Context) this.s;
        jn3 jn3Var = (jn3) this.r;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
        } catch (CancellationException unused) {
        } catch (Throwable th2) {
            this.p = th2;
            this.o = (byte) 2;
            jn3Var.d(context, th2);
            if (tid0Var != boiVar) {
                th = th2;
            }
        }
        if (b == 0) {
            er50.z(obj);
            zbf zbfVar = (zbf) this.q;
            jn3Var.getClass();
            zbfVar.A(new zqe(-1784282257, new hn3(context, jn3Var), true));
            hw40 hw40Var = (hw40) this.t;
            this.o = (byte) 1;
            return hw40Var.Q(this) == boiVar ? boiVar : tid0Var;
        }
        if (b == 1) {
            er50.z(obj);
            return tid0Var;
        }
        if (b != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        th = (Throwable) this.p;
        er50.z(obj);
        yrv.k0((x0c0) this.u, q78.a("Error in recomposition coroutine", th));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ad, code lost:
    
        if (r0 == r9) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e5  */
    /* JADX WARN: Type inference failed for: r20v1, types: [otk] */
    /* JADX WARN: Type inference failed for: r6v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3, types: [otk] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object N(Object obj) {
        Object objA;
        y45 y45Var;
        String strB;
        Object objN0;
        z580 z580Var;
        String str = (String) this.s;
        n680 n680Var = (n680) this.t;
        f680 f680Var = ((i680) this.u).a;
        q680 q680Var = (q680) this.p;
        byte b = this.o;
        ?? otkVar = 0;
        otkVar = 0;
        int i = 2;
        boolean z = true;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            m680 m680Var = q680Var.R0;
            String str2 = n680Var.l;
            String str3 = n680Var.m;
            m15 m15Var = n680Var.n.a;
            hz4 hz4Var = new hz4(str3, str2, (String) this.r, (m15Var == null || (y45Var = m15Var.o) == null) ? f680Var.b.d : y45Var.a, f680Var.a.a);
            this.o = (byte) 1;
            objA = m680Var.a(hz4Var, this);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = (String) this.q;
            er50.z(obj);
            strB = str4;
            objN0 = obj;
            qec0 qec0Var = (qec0) objN0;
            if (!(qec0Var instanceof mec0) && !(qec0Var instanceof nec0)) {
                z = false;
            }
            String str5 = strB;
            ftk ftkVar = ltk.Companion;
            bwx bwxVar = new bwx((Boolean) null, (String) null, (String) null, (b) null, "shared_automation", (String) null, f680Var.a.a, (String) null, (Boolean) null, (Boolean) null, (pt3) null, 1967);
            z580Var = f680Var.b.l;
            if (z580Var != null) {
                if (!z) {
                    z580Var = null;
                }
                if (z580Var != null) {
                    otkVar = new otk(z580Var.a, z580Var.b);
                }
            }
            ltk ltkVarG = ftk.g(ftkVar, null, null, null, null, new rtk(str5, (String) null, (String) null, (String) null, (String) null, false, bwxVar, (yvx) null, false, (String) null, (otk) otkVar, false, 3006), Collections.singletonList("tasks"), false, null, null, false, null, null, null, null, null, null, Boolean.valueOf(z), null, null, null, null, null, null, null, -67109057, 3);
            i3e.e(q680Var.Z0, str, xdb0.SaveSubmitted, ltkVarG.a, 24);
            q680Var.d(new my90(ltkVarG, new v7l(str)));
            return tid0.a;
        }
        er50.z(obj);
        objA = obj;
        String str6 = (String) ((u1d0) objA).a();
        strB = str6 == null ? q680Var.W0.b(R.string._186_res_0x7f140198, n680Var.l, (String) this.r, n680Var.m) : str6;
        if (b79.u(f680Var.b.k, "tpp")) {
            g1a0 g1a0Var = ((bhy) q680Var.V0).q;
            k140 k140Var = new k140(i, otkVar, (byte) 13);
            this.q = strB;
            this.o = (byte) 2;
            objN0 = ltt.n0(g1a0Var, k140Var, this);
        }
        z = false;
        String str52 = strB;
        ftk ftkVar2 = ltk.Companion;
        bwx bwxVar2 = new bwx((Boolean) null, (String) null, (String) null, (b) null, "shared_automation", (String) null, f680Var.a.a, (String) null, (Boolean) null, (Boolean) null, (pt3) null, 1967);
        z580Var = f680Var.b.l;
        if (z580Var != null) {
        }
        ltk ltkVarG2 = ftk.g(ftkVar2, null, null, null, null, new rtk(str52, (String) null, (String) null, (String) null, (String) null, false, bwxVar2, (yvx) null, false, (String) null, (otk) otkVar, false, 3006), Collections.singletonList("tasks"), false, null, null, false, null, null, null, null, null, null, Boolean.valueOf(z), null, null, null, null, null, null, null, -67109057, 3);
        i3e.e(q680Var.Z0, str, xdb0.SaveSubmitted, ltkVarG2.a, 24);
        q680Var.d(new my90(ltkVarG2, new v7l(str)));
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
    
        if (r11 == r1) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object O(Object obj) {
        mhk mhkVarK;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        gv80 gv80Var;
        wni wniVar = (wni) this.r;
        boi boiVar = boi.a;
        byte b = this.o;
        v590 v590Var = null;
        Object[] objArr = 0;
        if (b == 0) {
            er50.z(obj);
            f690 f690Var = ((lw80) this.s).b;
            if (f690Var != null) {
                mhkVarK = wnm.k(wniVar, null, 0, new fz70((jw80) this.u, f690Var, objArr == true ? 1 : 0, (byte) 19), 3);
            } else {
                mhkVarK = null;
            }
            mhk mhkVar = (mhk) this.t;
            this.r = null;
            this.p = mhkVarK;
            this.o = (byte) 1;
            obj = mhkVar.J(this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return null;
            }
            u1d0Var2 = (t1d0) this.q;
            er50.z(obj);
            v590Var = (v590) obj;
            u1d0Var = u1d0Var2;
            jw80 jw80Var = (jw80) this.u;
            f690 f690Var2 = ((lw80) this.s).a;
            v590 v590Var2 = (v590) ((t1d0) u1d0Var).b;
            r3w r3wVar = jw80.c1;
            ew80 ew80VarY = rjt.y(v590Var2, v590Var);
            gv80Var = jw80Var.T0;
            String str = jw80Var.W0;
            synchronized (gv80Var.b) {
                gv80Var.b.put(new fv80(str, f690Var2), new ev80(gv80Var.a.a(), ew80VarY));
            }
            return ew80VarY;
        }
        mhkVarK = (mhk) this.p;
        er50.z(obj);
        u1d0Var = (u1d0) obj;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            if (mhkVarK != null) {
                this.r = null;
                this.p = null;
                this.q = null;
                this.o = (byte) 3;
                obj = wnm.o(mhkVarK, this);
            }
            return null;
        }
        if (mhkVarK != null) {
            this.r = null;
            this.p = null;
            this.q = (t1d0) u1d0Var;
            this.o = (byte) 2;
            Object objE0 = mhkVarK.e0(this);
            if (objE0 != boiVar) {
                u1d0Var2 = u1d0Var;
                obj = objE0;
                v590Var = (v590) obj;
                u1d0Var = u1d0Var2;
            }
        }
        jw80 jw80Var2 = (jw80) this.u;
        f690 f690Var22 = ((lw80) this.s).a;
        v590 v590Var22 = (v590) ((t1d0) u1d0Var).b;
        r3w r3wVar2 = jw80.c1;
        ew80 ew80VarY2 = rjt.y(v590Var22, v590Var);
        gv80Var = jw80Var2.T0;
        String str2 = jw80Var2.W0;
        synchronized (gv80Var.b) {
        }
        return boiVar;
    }

    private final Object P(Object obj) {
        g1a0 g1a0Var;
        Object value;
        bu80 bu80Var;
        quy quyVar;
        bu80 bu80Var2;
        g1a0 g1a0Var2;
        Object value2;
        ru80 ru80Var = (ru80) this.t;
        String str = (String) this.q;
        gx80 gx80Var = (gx80) this.s;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            s390 s390Var = gx80Var.a;
            this.o = (byte) 1;
            obj = s390Var.a.j(str, ru80Var, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bu80Var = (bu80) this.r;
            quyVar = (quy) this.p;
            er50.z(obj);
            bu80Var2 = bu80Var;
            do {
                g1a0Var2 = (g1a0) quyVar;
                value2 = g1a0Var2.getValue();
                ((fx80) value2).getClass();
            } while (!g1a0Var2.k(value2, new fx80(bu80Var2, false, false, cx80.a, true)));
            return tid0.a;
        }
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        quy quyVar2 = (quy) this.u;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            do {
                g1a0Var = (g1a0) quyVar2;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, fx80.a((fx80) value, null, false, false, new bx80(ru80Var, n1d0Var), 23)));
            return tid0.a;
        }
        bu80Var = (bu80) ((t1d0) u1d0Var).b;
        qq80 qq80Var = gx80Var.c;
        jut jutVar = jut.c;
        nq80 nq80Var = new nq80(a350.f(u1d0.class, zn40.N(a350.c(bu80.class))), str);
        this.p = quyVar2;
        this.r = bu80Var;
        this.o = (byte) 2;
        if (qq80Var.a(nq80Var, this) != boiVar) {
            quyVar = quyVar2;
            bu80Var2 = bu80Var;
            do {
                g1a0Var2 = (g1a0) quyVar;
                value2 = g1a0Var2.getValue();
                ((fx80) value2).getClass();
            } while (!g1a0Var2.k(value2, new fx80(bu80Var2, false, false, cx80.a, true)));
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0074, code lost:
    
        if (r0 == r12) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        mhk mhkVarK;
        Object objJ;
        k8z k8zVar;
        Object objE0;
        Object value;
        boolean z;
        Object value2;
        String str = (String) this.r;
        String str2 = (String) this.q;
        feo feoVar = (feo) this.u;
        g1a0 g1a0Var = feoVar.Y;
        wni wniVar = (wni) this.t;
        byte b = this.o;
        byte b2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            mhk mhkVarK2 = wnm.k(wniVar, null, 0, new ceo(feoVar, objArr2 == true ? 1 : 0, b2), 3);
            mhkVarK = wnm.k(wniVar, null, 0, new deo(feoVar, str2, str, objArr == true ? 1 : 0, (byte) 0), 3);
            this.t = null;
            this.p = mhkVarK;
            this.o = (byte) 1;
            objJ = mhkVarK2.J(this);
            if (objJ != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k8z k8zVar2 = (k8z) this.s;
            er50.z(obj);
            k8zVar = k8zVar2;
            objE0 = obj;
            k8z k8zVar3 = (k8z) objE0;
            e8z e8zVar = k8zVar instanceof e8z ? (e8z) k8zVar : null;
            e8z e8zVar2 = k8zVar3 instanceof e8z ? (e8z) k8zVar3 : null;
            tid0 tid0Var = tid0.a;
            if (e8zVar != null || e8zVar2 != null) {
                if (e8zVar == null) {
                    if (e8zVar2 == null) {
                        return tid0Var;
                    }
                    e8zVar = e8zVar2;
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, zdo.b((zdo) value, false, null, false, new jrv(e8zVar.a), null, null, false, null, null, 32703)));
                lmb0 lmb0Var = feoVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                feoVar.d(new ny90(q4e0.X(e8zVar), null, null, null, 126));
                return tid0Var;
            }
            g210 g210Var = (g210) ((j8z) k8zVar).a;
            p1x p1xVar = (p1x) ((j8z) k8zVar3).a;
            if (((zdo) feoVar.n()).e()) {
                u2o u2oVar = feoVar.V0;
                cbo.f.getClass();
                z = u2o.y(u2oVar, cbo.h, false, 14);
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, zdo.b((zdo) value2, z, null, false, new lrv(new bdo(g210Var, p1xVar)), null, null, false, null, null, 32699)));
            lmb0 lmb0Var2 = feoVar.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            feoVar.S0.c(str2, str, p1xVar);
            return tid0Var;
        }
        mhkVarK = (mhk) this.p;
        er50.z(obj);
        objJ = obj;
        k8zVar = (k8z) objJ;
        this.t = null;
        this.p = null;
        this.s = k8zVar;
        this.o = (byte) 2;
        objE0 = mhkVarK.e0(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        Object objM0;
        Object objQ;
        yoh yohVar;
        String str;
        ae9 ae9Var;
        kls klsVar;
        Object objG;
        ah6 ah6Var;
        u1d0 u1d0Var;
        Object value;
        zks zksVarB;
        kls klsVar2 = (kls) this.s;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            g1a0 g1a0Var = klsVar2.V0.a;
            this.o = (byte) 1;
            objM0 = ltt.m0(g1a0Var, this);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ah6Var = this;
                klsVar = klsVar2;
                objG = obj;
                u1d0Var = (u1d0) objG;
                els elsVar = (els) ah6Var.u;
                if (u1d0Var instanceof n1d0) {
                    kls klsVar3 = klsVar;
                    klsVar3.g1 = elsVar;
                    g1a0 g1a0Var2 = klsVar3.Y;
                    klsVar3.R();
                    r3w.f(klsVar3.Z0, "Failed to submit search this area", ((n1d0) u1d0Var).b, null, 12);
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value = g1a0Var2.getValue();
                        zksVarB = zks.b((zks) value, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, false, false, null, false, 2080703);
                    } while (!g1a0Var2.k(value, zks.b(zksVarB, null, null, null, null, false, null, null, null, null, null, false, kls.E(zksVarB), false, false, false, false, false, null, false, 2088959)));
                    lmb0 lmb0Var = klsVar3.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                return tid0.a;
            }
            str = (String) this.q;
            yoh yohVar2 = (yoh) this.r;
            ae9 ae9Var2 = (ae9) this.p;
            er50.z(obj);
            ae9Var = ae9Var2;
            yohVar = yohVar2;
            objQ = obj;
            awg awgVar = klsVar2.U0;
            s4g.Companion.getClass();
            s4g s4gVarA = m1g.a(str, nin.a);
            tla0 tla0Var = new tla0(ae9Var.a, yohVar.a, yohVar.d, yohVar.f);
            List listSingletonList = Collections.singletonList("search");
            xjw xjwVar = (xjw) this.t;
            cbi cbiVar = new cbi(false, false, false, null, null, 55);
            this.p = null;
            this.r = null;
            this.q = null;
            this.o = (byte) 3;
            klsVar = klsVar2;
            objG = awg.g(awgVar, s4gVarA, tla0Var, null, null, false, null, null, null, false, listSingletonList, false, null, null, null, null, null, null, null, null, null, null, (scb0) objQ, null, null, null, null, null, xjwVar, true, null, null, null, null, null, null, cbiVar, null, null, null, null, null, this, -404750852, 503);
            ah6Var = this;
            if (objG == boiVar) {
                return boiVar;
            }
            u1d0Var = (u1d0) objG;
            els elsVar2 = (els) ah6Var.u;
            if (u1d0Var instanceof n1d0) {
            }
            return tid0.a;
        }
        er50.z(obj);
        objM0 = obj;
        ae9 ae9Var3 = (ae9) objM0;
        yoh yohVar3 = ae9Var3.b;
        String string = klsVar2.X0.getString(R.string.c06);
        xjw xjwVar2 = (xjw) this.t;
        this.p = ae9Var3;
        this.r = yohVar3;
        this.q = string;
        this.o = (byte) 2;
        objQ = klsVar2.Q(xjwVar2, this);
        if (objQ != boiVar) {
            yohVar = yohVar3;
            str = string;
            ae9Var = ae9Var3;
            awg awgVar2 = klsVar2.U0;
            s4g.Companion.getClass();
            s4g s4gVarA2 = m1g.a(str, nin.a);
            tla0 tla0Var2 = new tla0(ae9Var.a, yohVar.a, yohVar.d, yohVar.f);
            List listSingletonList2 = Collections.singletonList("search");
            xjw xjwVar3 = (xjw) this.t;
            cbi cbiVar2 = new cbi(false, false, false, null, null, 55);
            this.p = null;
            this.r = null;
            this.q = null;
            this.o = (byte) 3;
            klsVar = klsVar2;
            objG = awg.g(awgVar2, s4gVarA2, tla0Var2, null, null, false, null, null, null, false, listSingletonList2, false, null, null, null, null, null, null, null, null, null, null, (scb0) objQ, null, null, null, null, null, xjwVar3, true, null, null, null, null, null, null, cbiVar2, null, null, null, null, null, this, -404750852, 503);
            ah6Var = this;
            if (objG == boiVar) {
            }
            u1d0Var = (u1d0) objG;
            els elsVar22 = (els) ah6Var.u;
            if (u1d0Var instanceof n1d0) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d9  */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r5v1, types: [yje] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x008e -> B:19:0x0091). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        p050 p050VarO;
        p050 p050Var;
        p050 p050Var2;
        p050 p050Var3;
        mhk mhkVarK;
        Object objJ;
        g1a0 g1a0Var;
        Object value;
        lmb0 lmb0Var;
        gfu gfuVar = (gfu) this.u;
        wni wniVar = (wni) this.t;
        byte b = this.o;
        byte b2 = 1;
        ?? B = 0;
        B = 0;
        boi boiVar = boi.a;
        if (b == 0) {
            p050VarO = cya0.o(obj);
            p050Var = new p050();
            gfuVar.U0 = false;
            mhk mhkVarK2 = wnm.k(wniVar, null, 0, new ffu(gfuVar, B, b2), 3);
            mhkVarK = wnm.k(wniVar, null, 0, new ffu(gfuVar, B, (byte) 0), 3);
            this.t = wniVar;
            this.p = p050VarO;
            this.q = p050Var;
            this.r = mhkVarK;
            this.s = p050VarO;
            this.o = (byte) 1;
            objJ = mhkVarK2.J(this);
            if (objJ != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            p050VarO = (p050) this.s;
            mhkVarK = (mhk) this.r;
            p050Var3 = (p050) this.q;
            p050Var2 = (p050) this.p;
            er50.z(obj);
            p050VarO.a = obj;
            this.t = wniVar;
            this.p = p050Var2;
            this.q = p050Var3;
            this.r = null;
            this.s = p050Var3;
            this.o = (byte) 2;
            obj = mhkVarK.e0(this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        p050 p050Var4 = (p050) this.s;
        p050 p050Var5 = (p050) this.q;
        p050 p050Var6 = (p050) this.p;
        er50.z(obj);
        p050Var4.a = obj;
        if (gfuVar.U0 || !(p050Var6.a == null || p050Var5.a == null)) {
            if (p050Var6.a != null && p050Var5.a != null) {
                B = gfuVar.S0.b();
            }
            gfuVar.W0 = B;
            g1a0Var = gfuVar.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, dfu.b((dfu) value, (String) p050Var6.a, (String) p050Var5.a, true, 7)));
            lmb0Var = gfuVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            return tid0.a;
        }
        p050Var = p050Var5;
        p050VarO = p050Var6;
        gfuVar.U0 = false;
        mhk mhkVarK22 = wnm.k(wniVar, null, 0, new ffu(gfuVar, B, b2), 3);
        mhkVarK = wnm.k(wniVar, null, 0, new ffu(gfuVar, B, (byte) 0), 3);
        this.t = wniVar;
        this.p = p050VarO;
        this.q = p050Var;
        this.r = mhkVarK;
        this.s = p050VarO;
        this.o = (byte) 1;
        objJ = mhkVarK22.J(this);
        if (objJ != boiVar) {
            p050Var3 = p050Var;
            obj = objJ;
            p050Var2 = p050VarO;
            p050VarO.a = obj;
            this.t = wniVar;
            this.p = p050Var2;
            this.q = p050Var3;
            this.r = null;
            this.s = p050Var3;
            this.o = (byte) 2;
            obj = mhkVarK.e0(this);
            if (obj != boiVar) {
                p050Var4 = p050Var3;
                p050Var5 = p050Var4;
                p050Var6 = p050Var2;
                p050Var4.a = obj;
                if (gfuVar.U0) {
                }
                if (p050Var6.a != null) {
                    B = gfuVar.S0.b();
                }
                gfuVar.W0 = B;
                g1a0Var = gfuVar.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, dfu.b((dfu) value, (String) p050Var6.a, (String) p050Var5.a, true, 7)));
                lmb0Var = gfuVar.Q0;
                if (lmb0Var != null) {
                }
                return tid0.a;
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0091 A[Catch: all -> 0x0038, TRY_ENTER, TryCatch #1 {all -> 0x0038, blocks: (B:12:0x0034, B:25:0x0089, B:28:0x0091, B:30:0x00a1, B:32:0x00a5, B:34:0x00a9, B:36:0x00af, B:39:0x00b9, B:43:0x00c0, B:52:0x00f1, B:53:0x00f6), top: B:60:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b9 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:12:0x0034, B:25:0x0089, B:28:0x0091, B:30:0x00a1, B:32:0x00a5, B:34:0x00a9, B:36:0x00af, B:39:0x00b9, B:43:0x00c0, B:52:0x00f1, B:53:0x00f6), top: B:60:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c0 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #1 {all -> 0x0038, blocks: (B:12:0x0034, B:25:0x0089, B:28:0x0091, B:30:0x00a1, B:32:0x00a5, B:34:0x00a9, B:36:0x00af, B:39:0x00b9, B:43:0x00c0, B:52:0x00f1, B:53:0x00f6), top: B:60:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) throws Throwable {
        lvy lvyVar;
        a aVar;
        lhu lhuVar;
        lvy lvyVar2;
        k8z k8zVar;
        String str;
        Integer num;
        lhu lhuVar2 = (lhu) this.s;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                lvyVar = lhuVar2.d;
                aVar = (a) this.t;
                this.p = lvyVar;
                this.q = lhuVar2;
                this.r = aVar;
                this.o = (byte) 1;
                if (lvyVar.b(this) != boiVar) {
                    lhuVar = lhuVar2;
                }
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    return tid0Var;
                }
                aVar = (a) this.q;
                lvyVar2 = (lvy) this.p;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    str = "Could not save category edits.";
                    if (!(k8zVar instanceof j8z)) {
                        rhu rhuVar = (rhu) ((j8z) k8zVar).a;
                        if (b79.u(rhuVar.a, "success")) {
                            khu khuVar = rhuVar.c;
                            if (((khuVar == null || (num = khuVar.a) == null) ? 0 : num.intValue()) >= aVar.a.size()) {
                                str = null;
                            }
                        } else {
                            String str2 = rhuVar.b;
                            if (str2 != null) {
                                str = str2;
                            }
                        }
                    }
                    if (!(k8zVar instanceof e8z)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    lvyVar2.e(null);
                    if (str == null) {
                        lhuVar2.c.a.d(tid0Var);
                    }
                    jak jakVar = d9m.a;
                    m6r m6rVar = tfw.a.d;
                    h5p h5pVar = new h5p((wtl) this.u, str, cngVar, (byte) 26);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 3;
                    return wnm.X(m6rVar, h5pVar, this) != boiVar ? boiVar : tid0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            aVar = (a) this.r;
            lhuVar = (lhu) this.q;
            lvy lvyVar3 = (lvy) this.p;
            er50.z(obj);
            lvyVar = lvyVar3;
            pn pnVar = lhuVar.b;
            vfq vfqVar = new vfq(pnVar, (tza0) new wss(aVar, cngVar, (byte) 14), cngVar, (byte) 17);
            this.p = lvyVar;
            this.q = aVar;
            this.r = null;
            this.o = (byte) 2;
            Object objH = pnVar.h(vfqVar, this);
            if (objH != boiVar) {
                lvyVar2 = lvyVar;
                obj = objH;
                k8zVar = (k8z) obj;
                str = "Could not save category edits.";
                if (!(k8zVar instanceof j8z)) {
                }
                lvyVar2.e(null);
                if (str == null) {
                }
                jak jakVar2 = d9m.a;
                m6r m6rVar2 = tfw.a.d;
                h5p h5pVar2 = new h5p((wtl) this.u, str, cngVar, (byte) 26);
                this.p = null;
                this.q = null;
                this.r = null;
                this.o = (byte) 3;
                if (wnm.X(m6rVar2, h5pVar2, this) != boiVar) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new ah6((ch6) this.p, (String) this.q, (pi6) this.t, (uh6) obj2, (String) this.r, (String) this.s, cngVar);
            case 1:
                return new ah6(this.q, this.r, this.s, this.t, obj2, cngVar, (byte) 1);
            case 2:
                ah6 ah6Var = new ah6(this.r, this.s, this.t, obj2, cngVar, (byte) 2);
                ah6Var.q = obj;
                return ah6Var;
            case 3:
                return new ah6((y0e) this.p, (String) this.q, (String) this.r, (sob) this.t, (String) this.s, (uob) obj2, cngVar);
            case 4:
                return new ah6(obj2, cngVar, (byte) 4);
            case 5:
                return new ah6(this.q, this.r, this.s, this.t, obj2, cngVar, (byte) 5);
            case 6:
                return new ah6((iwh) this.t, (String) this.q, (vng) obj2, cngVar);
            case 7:
                return new ah6(this.q, this.r, this.s, this.t, obj2, cngVar, (byte) 7);
            case 8:
                return new ah6((byte) 8, cngVar, this.s, this.t, this.u);
            case 9:
                return new ah6((mhk) this.p, (d8k) this.q, (lf10) this.r, (q4n) this.s, (mhk) this.t, (khk) obj2, cngVar, (byte) 9);
            case 10:
                return new ah6(this.t, obj2, cngVar, (byte) 10);
            case 11:
                ah6 ah6Var2 = new ah6((feo) obj2, (String) this.q, (String) this.r, cngVar);
                ah6Var2.t = obj;
                return ah6Var2;
            case 12:
                ah6 ah6Var3 = new ah6(this.q, this.r, this.s, this.t, obj2, cngVar, (byte) 12);
                ah6Var3.p = obj;
                return ah6Var3;
            case 13:
                return new ah6((byte) 13, cngVar, this.s, this.t, obj2);
            case 14:
                ah6 ah6Var4 = new ah6(obj2, cngVar, (byte) 14);
                ah6Var4.t = obj;
                return ah6Var4;
            case 15:
                return new ah6((byte) 15, cngVar, this.s, this.t, obj2);
            case 16:
                return new ah6(this.q, this.r, this.s, this.t, obj2, cngVar, (byte) 16);
            case 17:
                ah6 ah6Var5 = new ah6((e9g) this.t, (k3x) obj2, (String) this.q, (String) this.r, (String) this.s, cngVar);
                ah6Var5.p = obj;
                return ah6Var5;
            case 18:
                ah6 ah6Var6 = new ah6((svx) this.s, (Function1) this.t, (Function1) obj2, (String) this.q, (String) this.r, cngVar);
                ah6Var6.p = obj;
                return ah6Var6;
            case 19:
                ah6 ah6Var7 = new ah6(this.r, this.s, this.t, obj2, cngVar, (byte) 19);
                ah6Var7.q = obj;
                return ah6Var7;
            case 20:
                return new ah6(this.t, obj2, cngVar, (byte) 20);
            case 21:
                return new ah6(this.r, this.s, this.t, obj2, cngVar, (byte) 21);
            case 22:
                ah6 ah6Var8 = new ah6((vw20) obj2, (String) this.q, cngVar);
                ah6Var8.t = obj;
                return ah6Var8;
            case 23:
                return new ah6((ld60) this.s, (String) this.q, (String) this.r, (khk) this.t, (gf60) obj2, cngVar);
            case 24:
                return new ah6((xu60) this.p, (Application) this.r, (Function1) this.s, (String) this.q, (Function0) this.t, (j230) obj2, cngVar);
            case 25:
                return new ah6(this.q, this.r, this.s, this.t, obj2, cngVar, (byte) 25);
            case 26:
                return new ah6((q680) this.p, (n680) this.t, (i680) obj2, (String) this.r, (String) this.s, cngVar);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ah6 ah6Var9 = new ah6((byte) 27, cngVar, this.s, this.t, obj2);
                ah6Var9.r = obj;
                return ah6Var9;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ah6((gx80) this.s, (String) this.q, (ru80) this.t, (quy) obj2, cngVar);
            default:
                return new ah6((cq5) this.p, (Function0) this.q, (j51) this.r, (AsyncImagePainter) this.s, (puy) this.t, (puy) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((ah6) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03f8, code lost:
    
        if (r0 == r11) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009d, code lost:
    
        if (defpackage.j51.a(r0, r1, r2, null, null, r44, 12) == r11) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x051d, code lost:
    
        if (r0 == r11) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0136, code lost:
    
        if (r1 == r11) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04da A[PHI: r3
      0x04da: PHI (r3v50 u1d0) = (r3v49 u1d0), (r3v49 u1d0), (r3v57 u1d0) binds: [B:223:0x04c4, B:225:0x04d7, B:217:0x049e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05f5 A[PHI: r0
      0x05f5: PHI (r0v66 java.lang.Object) = (r0v61 java.lang.Object), (r0v73 java.lang.Object) binds: [B:278:0x05f2, B:256:0x0569] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0953  */
    /* JADX WARN: Removed duplicated region for block: B:550:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:551:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:561:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:566:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:571:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:586:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v118 */
    /* JADX WARN: Type inference failed for: r0v119, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v204 */
    /* JADX WARN: Type inference failed for: r14v0, types: [cng, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v114 */
    /* JADX WARN: Type inference failed for: r1v115 */
    /* JADX WARN: Type inference failed for: r1v36, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v75, types: [kd70] */
    /* JADX WARN: Type inference failed for: r1v80, types: [kd70] */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r1v92, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v83 */
    /* JADX WARN: Type inference failed for: r3v84 */
    /* JADX WARN: Type inference failed for: r9v20, types: [kfi] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:119:0x0258 -> B:120:0x0259). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:131:0x0298 -> B:521:0x029d). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        cng cngVar;
        Object objH;
        Object value;
        dh6 dh6Var;
        Map map;
        vg6 vg6Var;
        Object objInvoke;
        u1d0 u1d0Var;
        Object value2;
        u1d0 u1d0Var2;
        Object value3;
        Object objD;
        lmd lmdVar;
        Object objD2;
        Object objA;
        hm0 hm0Var;
        String str;
        lvy lvyVar;
        com.openai.feature.codexremote.impl.voice.a aVar;
        qae qaeVar;
        m9e m9eVar;
        String str2;
        lvy lvyVar2;
        qae qaeVar2;
        com.openai.feature.codexremote.impl.voice.a aVar2;
        m9e m9eVar2;
        String str3;
        lvy lvyVar3;
        String str4;
        String str5;
        ?? r1;
        Object objInvoke2;
        Object objInvoke3;
        svx svxVar;
        Object objJ;
        aai aaiVar;
        Object objH2;
        u1d0 u1d0VarB;
        Object objF;
        u1d0 u1d0Var3;
        n1d0 n1d0Var;
        Object objP;
        Integer num;
        n1d0 n1d0Var2;
        Object objW;
        he0 he0Var;
        Object objT;
        boolean zBooleanValue;
        ld70 ld70Var;
        ?? r0;
        Object objInvoke4;
        Object objJ2;
        Iterator it;
        Iterator it2;
        am70 am70Var;
        Object objA2;
        am70 am70Var2;
        jn3 jn3Var;
        Object objC;
        xkw xkwVar;
        Object objX;
        pzm dzmVar;
        Object obj2;
        cq5 cq5Var;
        Object objD3;
        byte b = this.n;
        ?? r12 = 5;
        ?? r3 = 7;
        char c = 7;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.u;
        boi boiVar = boi.a;
        ?? ky90Var = 0;
        ky90Var = 0;
        ky90Var = 0;
        switch (b) {
            case 0:
                pi6 pi6Var = (pi6) this.t;
                si6 si6Var = pi6Var.a;
                String str6 = (String) this.s;
                ch6 ch6Var = (ch6) this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    yh6 yh6Var = ch6Var.a;
                    String str7 = (String) this.q;
                    Map map2 = ((uh6) obj3).a;
                    String str8 = (String) this.r;
                    this.o = (byte) 1;
                    String str9 = si6Var.a;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map2.entrySet()) {
                        if (((String) entry.getValue()).length() > 0) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        linkedHashMap2.put(entry2.getKey(), new xh6((String) entry2.getValue()));
                    }
                    bi6 bi6Var = new bi6(str7, str9, str8, linkedHashMap2);
                    pn pnVar = yh6Var.a;
                    cngVar = null;
                    objH = pnVar.h(new kd0(pnVar, new cx4(bi6Var, cngVar, (byte) 23), cngVar, (byte) 24), this);
                    if (objH != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objH = obj;
                cngVar = null;
                u1d0 u1d0VarB2 = ((k8z) objH).b();
                if (!(u1d0VarB2 instanceof t1d0)) {
                    if (!(u1d0VarB2 instanceof n1d0)) {
                        n0z.a();
                        return cngVar;
                    }
                    if (!((dh6) ch6Var.h.getValue()).b.containsKey(str6)) {
                        return tid0Var;
                    }
                    ch6Var.b(str6, pi6Var.b);
                    return tid0Var;
                }
                if (!((dh6) ch6Var.h.getValue()).b.containsKey(str6)) {
                    return tid0Var;
                }
                g1a0 g1a0Var = ch6Var.h;
                do {
                    value = g1a0Var.getValue();
                    dh6Var = (dh6) value;
                    map = dh6Var.d;
                    vg6Var = vg6.b;
                } while (!g1a0Var.k(value, dh6.a(dh6Var, null, ukw.f0(map, new gw00(str6, vg6Var)), null, null, 119)));
                this.o = (byte) 2;
                if (ch6Var.e(si6Var, vg6Var, false, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 1:
                Function1 function1 = (Function1) obj3;
                sc8 sc8Var = (sc8) this.s;
                g1a0 g1a0Var2 = sc8Var.Y;
                String str10 = ((nc8) this.r).j;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    Function2 function2 = (Function2) this.q;
                    sn snVar = new sn(str10);
                    this.o = (byte) 1;
                    objInvoke = function2.invoke(snVar, this);
                    if (objInvoke != boiVar) {
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u1d0Var2 = (t1d0) this.p;
                    er50.z(obj);
                    u1d0Var = u1d0Var2;
                    if (u1d0Var instanceof n1d0) {
                        return tid0Var;
                    }
                    n1d0 n1d0Var3 = (n1d0) u1d0Var;
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, function1.invoke(value3)));
                    lmb0 lmb0Var = sc8Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    sc8Var.d(new ny90(n1d0Var3, null, null, null, 126));
                    return tid0Var;
                }
                er50.z(obj);
                objInvoke = obj;
                u1d0Var = (u1d0) objInvoke;
                d47 d47Var = (d47) this.t;
                if (u1d0Var instanceof t1d0) {
                    t1d0 t1d0Var = (t1d0) u1d0Var;
                    int iG = bya0.G(((t37) t1d0Var.b).b);
                    if (iG != 0) {
                        if (iG == 1) {
                            d47Var = d47.a;
                        } else if (iG == 2 || iG == 3) {
                            d47Var = d47.d;
                        } else if (iG != 4) {
                            n0z.a();
                            return null;
                        }
                    }
                    d47 d47Var2 = d47Var;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, sc8Var.D(nc8.b((nc8) function1.invoke((nc8) value2), d47Var2, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 134217719))));
                    lmb0 lmb0Var2 = sc8Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    this.p = t1d0Var;
                    this.o = (byte) 2;
                    if (sc8Var.E(str10, d47Var2, this) != boiVar) {
                        u1d0Var2 = u1d0Var;
                        u1d0Var = u1d0Var2;
                    }
                    return boiVar;
                }
                if (u1d0Var instanceof n1d0) {
                }
                break;
            case 2:
                kxb kxbVar = (kxb) this.s;
                vus vusVar = (vus) this.r;
                h hVar = (h) this.q;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    s88 s88Var = new s88((Object) kxbVar, (Object) hVar, (cng) ky90Var, (byte) 21);
                    this.q = hVar;
                    this.o = (byte) 1;
                    objD = vusVar.d(s88Var, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lmdVar = (lmd) this.p;
                        er50.z(obj);
                        objD2 = obj;
                        return new gw00(lmdVar, (p0e) objD2);
                    }
                    er50.z(obj);
                    objD = obj;
                }
                lmd lmdVar2 = (lmd) objD;
                e64 e64Var = new e64((Object) kxbVar, (Object) lmdVar2, this.t, obj3, (Object) hVar, (cng) null, (byte) 6);
                lmdVar = lmdVar2;
                this.q = null;
                this.p = lmdVar;
                this.o = (byte) 2;
                objD2 = vusVar.d(e64Var, this);
                if (objD2 == boiVar) {
                    return boiVar;
                }
                return new gw00(lmdVar, (p0e) objD2);
            case 3:
                y0e y0eVar = (y0e) this.p;
                sob sobVar = (sob) this.t;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    String str11 = (String) this.q;
                    zic zicVar = new zic((String) this.r, sobVar);
                    this.o = (byte) 1;
                    objA = y0eVar.A(str11, zicVar, this);
                    if (objA != boiVar) {
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA = obj;
                boolean zBooleanValue2 = ((Boolean) objA).booleanValue();
                if (zBooleanValue2) {
                    io0 io0Var = y0eVar.n;
                    int iOrdinal = sobVar.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        hm0Var = jk0.d;
                    } else {
                        if (iOrdinal != 4 && iOrdinal != 5) {
                            n0z.a();
                            return null;
                        }
                        hm0Var = kk0.d;
                    }
                    int iOrdinal2 = sobVar.ordinal();
                    if (iOrdinal2 == 0) {
                        str = "accept";
                    } else if (iOrdinal2 == 1) {
                        str = "accept_for_session";
                    } else if (iOrdinal2 == 2) {
                        str = "accept_with_execpolicy_amendment";
                    } else if (iOrdinal2 == 3) {
                        str = "apply_network_policy_amendment";
                    } else if (iOrdinal2 == 4) {
                        str = "decline";
                    } else {
                        if (iOrdinal2 != 5) {
                            n0z.a();
                            return null;
                        }
                        str = "cancel";
                    }
                    io0Var.k(hm0Var, Collections.singletonMap("approval_decision", str));
                }
                if (!zBooleanValue2 || sobVar != sob.e) {
                    return tid0Var;
                }
                this.o = (byte) 2;
                if (y0eVar.B((String) this.s, (uob) obj3, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 4:
                byte b6 = this.o;
                try {
                    try {
                        if (b6 == 0) {
                            er50.z(obj);
                            com.openai.feature.codexremote.impl.voice.a aVar3 = (com.openai.feature.codexremote.impl.voice.a) obj3;
                            nvy nvyVar = aVar3.v;
                            this.p = nvyVar;
                            this.r = aVar3;
                            this.o = (byte) 1;
                            if (nvyVar.b(this) != boiVar) {
                                lvyVar = nvyVar;
                                aVar = aVar3;
                            }
                            return boiVar;
                        }
                        if (b6 != 1) {
                            if (b6 != 2) {
                                if (b6 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                str5 = (String) this.q;
                                qaeVar2 = (qae) this.s;
                                aVar2 = (com.openai.feature.codexremote.impl.voice.a) this.r;
                                lvy lvyVar4 = (lvy) this.p;
                                er50.z(obj);
                                r3 = lvyVar4;
                                int i = com.openai.feature.codexremote.impl.voice.a.B;
                                aVar2.o(qaeVar2, str5);
                                r1 = r3;
                                r1.e(null);
                                return tid0Var;
                            }
                            str3 = (String) this.q;
                            m9eVar2 = (m9e) this.t;
                            qaeVar = (qae) this.s;
                            aVar = (com.openai.feature.codexremote.impl.voice.a) this.r;
                            lvy lvyVar5 = (lvy) this.p;
                            try {
                                er50.z(obj);
                                lvyVar3 = lvyVar5;
                                lvy lvyVar6 = lvyVar3;
                                str2 = str3;
                                m9eVar = m9eVar2;
                                qaeVar2 = qaeVar;
                                aVar2 = aVar;
                                lvyVar2 = lvyVar6;
                                int i2 = com.openai.feature.codexremote.impl.voice.a.B;
                                aVar2.e();
                                str4 = qaeVar2.c;
                                this.p = lvyVar2;
                                this.r = aVar2;
                                this.s = qaeVar2;
                                this.t = null;
                                this.q = str2;
                                this.o = (byte) 3;
                                if (aVar2.K(m9eVar, str4, this) != boiVar) {
                                    str5 = str2;
                                    r3 = lvyVar2;
                                    int i3 = com.openai.feature.codexremote.impl.voice.a.B;
                                    aVar2.o(qaeVar2, str5);
                                    r1 = r3;
                                    r1.e(null);
                                    return tid0Var;
                                }
                                return boiVar;
                            } catch (Throwable th) {
                                th = th;
                                r3 = lvyVar5;
                                r3.e(null);
                                throw th;
                            }
                        }
                        com.openai.feature.codexremote.impl.voice.a aVar4 = (com.openai.feature.codexremote.impl.voice.a) this.r;
                        lvy lvyVar7 = (lvy) this.p;
                        er50.z(obj);
                        aVar = aVar4;
                        lvyVar = lvyVar7;
                        qaeVar = (qae) aVar.m.getValue();
                        r1 = lvyVar;
                        if (!((Boolean) aVar.f.c.getValue()).booleanValue()) {
                            int i4 = qaeVar.a;
                            r1 = lvyVar;
                            if (i4 != 4) {
                                if (gcb.f(i4, qaeVar.d != null)) {
                                    m9eVar = aVar.r;
                                    str2 = m9eVar != null ? m9eVar.a : null;
                                    if (m9eVar != null) {
                                        m9eVar.a();
                                    }
                                    int i5 = qaeVar.a;
                                    igb igbVar = aVar.k;
                                    if (i5 == 2) {
                                        igbVar.getClass();
                                        CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction = CodexRealtimeVoiceSessionLifecycleAction.CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_CANCELLED;
                                        if (igbVar.c != null && !igbVar.f) {
                                            igbVar.f = true;
                                            igbVar.b(codexRealtimeVoiceSessionLifecycleAction);
                                        }
                                    } else {
                                        igbVar.a(CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_APP_UNMOUNTED);
                                    }
                                    aVar.x();
                                    if (m9eVar == null || !m9eVar.e) {
                                        com.openai.feature.codexremote.impl.voice.a aVar5 = aVar;
                                        lvyVar2 = lvyVar;
                                        qaeVar2 = qaeVar;
                                        aVar2 = aVar5;
                                        int i22 = com.openai.feature.codexremote.impl.voice.a.B;
                                        aVar2.e();
                                        str4 = qaeVar2.c;
                                        this.p = lvyVar2;
                                        this.r = aVar2;
                                        this.s = qaeVar2;
                                        this.t = null;
                                        this.q = str2;
                                        this.o = (byte) 3;
                                        if (aVar2.K(m9eVar, str4, this) != boiVar) {
                                        }
                                        return boiVar;
                                    }
                                    this.p = lvyVar;
                                    this.r = aVar;
                                    this.s = qaeVar;
                                    this.t = m9eVar;
                                    this.q = str2;
                                    this.o = (byte) 2;
                                    if (aVar.j(this) != boiVar) {
                                        lvy lvyVar8 = lvyVar;
                                        m9eVar2 = m9eVar;
                                        str3 = str2;
                                        lvyVar3 = lvyVar8;
                                        lvy lvyVar62 = lvyVar3;
                                        str2 = str3;
                                        m9eVar = m9eVar2;
                                        qaeVar2 = qaeVar;
                                        aVar2 = aVar;
                                        lvyVar2 = lvyVar62;
                                        int i222 = com.openai.feature.codexremote.impl.voice.a.B;
                                        aVar2.e();
                                        str4 = qaeVar2.c;
                                        this.p = lvyVar2;
                                        this.r = aVar2;
                                        this.s = qaeVar2;
                                        this.t = null;
                                        this.q = str2;
                                        this.o = (byte) 3;
                                        if (aVar2.K(m9eVar, str4, this) != boiVar) {
                                        }
                                    }
                                    return boiVar;
                                }
                                r1 = lvyVar;
                            }
                        }
                        r1.e(null);
                        return tid0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r3 = lvyVar;
                        r3.e(null);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                break;
            case 5:
                mhk mhkVar = (mhk) this.s;
                List list = (List) obj3;
                wzg wzgVar = (wzg) this.t;
                byte b7 = 8;
                switch (this.o) {
                    case 0:
                        er50.z(obj);
                        Function1 function12 = (Function1) this.q;
                        this.o = (byte) 1;
                        objInvoke2 = function12.invoke(this);
                        if (objInvoke2 != boiVar) {
                            if (!((Boolean) objInvoke2).booleanValue()) {
                                p8 p8Var = (p8) this.r;
                                this.o = (byte) 2;
                                objInvoke3 = p8Var.invoke(this);
                                if (objInvoke3 != boiVar) {
                                    if (((Boolean) objInvoke3).booleanValue()) {
                                        mhkVar.i(null);
                                        this.o = (byte) 3;
                                        if (wzgVar.z0(list, this) != boiVar) {
                                            return tid0Var;
                                        }
                                    } else {
                                        svxVar = wzgVar.g;
                                        this.p = svxVar;
                                        this.o = (byte) 4;
                                        objJ = mhkVar.J(this);
                                        if (objJ != boiVar) {
                                            aaiVar = (aai) objJ;
                                            this.p = null;
                                            this.o = (byte) 5;
                                            svxVar.getClass();
                                            if (wut.C(aaiVar)) {
                                                pn pnVar2 = svxVar.a.b;
                                                objH2 = pnVar2.h(new lii(pnVar2, new sii(aaiVar, ky90Var, z ? 1 : 0), ky90Var, b7), this);
                                            } else {
                                                objH2 = new g8z(new MessageNotFoundException());
                                            }
                                            if (objH2 != boiVar) {
                                                u1d0VarB = ((k8z) objH2).b();
                                                if (u1d0VarB instanceof n1d0) {
                                                    this.p = null;
                                                    this.o = (byte) 8;
                                                    if (wzgVar.A0(list, this) != boiVar) {
                                                        return tid0Var;
                                                    }
                                                } else {
                                                    u7i u7iVar = new u7i((n1d0) u1d0VarB, v3h.h);
                                                    this.p = null;
                                                    this.o = (byte) 6;
                                                    if (wzgVar.S0(u7iVar, false, this) != boiVar) {
                                                        this.p = null;
                                                        this.o = (byte) 7;
                                                        if (wzgVar.z0(list, this) != boiVar) {
                                                            return tid0Var;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return boiVar;
                    case 1:
                        er50.z(obj);
                        objInvoke2 = obj;
                        if (!((Boolean) objInvoke2).booleanValue()) {
                        }
                        return boiVar;
                    case 2:
                        er50.z(obj);
                        objInvoke3 = obj;
                        if (((Boolean) objInvoke3).booleanValue()) {
                        }
                        return boiVar;
                    case 3:
                        er50.z(obj);
                        return tid0Var;
                    case 4:
                        svx svxVar2 = (svx) this.p;
                        er50.z(obj);
                        svxVar = svxVar2;
                        objJ = obj;
                        aaiVar = (aai) objJ;
                        this.p = null;
                        this.o = (byte) 5;
                        svxVar.getClass();
                        if (wut.C(aaiVar)) {
                        }
                        if (objH2 != boiVar) {
                        }
                        return boiVar;
                    case 5:
                        er50.z(obj);
                        objH2 = obj;
                        u1d0VarB = ((k8z) objH2).b();
                        if (u1d0VarB instanceof n1d0) {
                        }
                        return boiVar;
                    case 6:
                        er50.z(obj);
                        this.p = null;
                        this.o = (byte) 7;
                        if (wzgVar.z0(list, this) != boiVar) {
                        }
                        return boiVar;
                    case 7:
                    case 8:
                        er50.z(obj);
                        return tid0Var;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            case 6:
                String str12 = (String) this.q;
                iwh iwhVar = (iwh) this.t;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    a4i a4iVar = iwhVar.a;
                    this.o = (byte) 1;
                    objF = a4iVar.f(str12, this);
                    if (objF != boiVar) {
                    }
                    return boiVar;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        if (b8 == 3) {
                            n1d0Var2 = (n1d0) this.s;
                            iwhVar = (iwh) this.r;
                            er50.z(obj);
                            r3w.d(iwhVar.k, "Conversation was already deleted remotely", n1d0Var2.b, null, 12);
                            return tid0Var;
                        }
                        if (b8 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n1d0 n1d0Var4 = (n1d0) this.s;
                        iwhVar = (iwh) this.r;
                        er50.z(obj);
                        n1d0Var = n1d0Var4;
                        objP = obj;
                        u1d0 u1d0Var4 = (u1d0) objP;
                        if (u1d0Var4 instanceof n1d0) {
                            r3w.f(iwhVar.k, "Failed to restore conversation after delete error", ((n1d0) u1d0Var4).b, null, 12);
                        }
                        r3w.f(iwhVar.k, "Failed to delete conversation", n1d0Var.b, null, 12);
                        return tid0Var;
                    }
                    u1d0Var3 = (u1d0) this.p;
                    er50.z(obj);
                    vng vngVar = (vng) obj3;
                    if (u1d0Var3 instanceof n1d0) {
                        return tid0Var;
                    }
                    n1d0Var = (n1d0) u1d0Var3;
                    if (!(n1d0Var instanceof s1d0) || (num = ((s1d0) n1d0Var).c) == null || num.intValue() != 404) {
                        if (vngVar != null) {
                            this.p = u1d0Var3;
                            this.r = iwhVar;
                            this.s = n1d0Var;
                            this.o = (byte) 4;
                            objP = iwhVar.p(vngVar, this);
                            break;
                        }
                        r3w.f(iwhVar.k, "Failed to delete conversation", n1d0Var.b, null, 12);
                        return tid0Var;
                    }
                    this.p = u1d0Var3;
                    this.r = iwhVar;
                    this.s = n1d0Var;
                    this.o = (byte) 3;
                    if (iwhVar.n(str12, this) != boiVar) {
                        n1d0Var2 = n1d0Var;
                        r3w.d(iwhVar.k, "Conversation was already deleted remotely", n1d0Var2.b, null, 12);
                        return tid0Var;
                    }
                    return boiVar;
                }
                er50.z(obj);
                objF = obj;
                u1d0Var3 = (u1d0) objF;
                if (u1d0Var3 instanceof t1d0) {
                    this.p = u1d0Var3;
                    this.r = null;
                    this.o = (byte) 2;
                    if (iwhVar.n(str12, this) != boiVar) {
                        vng vngVar2 = (vng) obj3;
                        if (u1d0Var3 instanceof n1d0) {
                        }
                    }
                    return boiVar;
                }
                r3w.f(iwhVar.k, "Failed to delete conversation", n1d0Var.b, null, 12);
                return tid0Var;
            case 7:
                kxh kxhVar = (kxh) this.r;
                euk eukVar = (euk) this.q;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    if (!eukVar.n0()) {
                        awg awgVar = kxhVar.d;
                        String str13 = ((qgi) ((mfi) this.t).invoke()).X;
                        byb0 byb0Var = kxhVar.e;
                        u760 u760Var = new u760();
                        u760Var.b = byb0Var;
                        u760Var.c = eukVar;
                        this.o = (byte) 3;
                        objW = awgVar.w(str13, u760Var, this);
                        break;
                    } else {
                        he0Var = kxhVar.j;
                        nff0 nff0Var = (nff0) this.s;
                        this.p = he0Var;
                        this.o = (byte) 1;
                        objT = nff0Var.t(this);
                        if (objT != boiVar) {
                            zBooleanValue = ((Boolean) objT).booleanValue();
                            this.p = null;
                            this.o = (byte) 2;
                            if (he0Var.a(zBooleanValue, this) != boiVar) {
                            }
                        }
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 == 2) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        if (b9 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objW = obj;
                        u1d0 u1d0Var5 = (u1d0) objW;
                        ?? r9 = (kfi) obj3;
                        if (!(u1d0Var5 instanceof n1d0)) {
                            return tid0Var;
                        }
                        n1d0 n1d0Var5 = (n1d0) u1d0Var5;
                        if (n1d0Var5 instanceof s1d0) {
                            Integer num2 = ((s1d0) n1d0Var5).c;
                            fnr fnrVar = fnr.c;
                            if (num2 != null && num2.intValue() == 404) {
                                ky90Var = new ky90(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), false, true, null, 10);
                            }
                        }
                        if (ky90Var == 0) {
                            return tid0Var;
                        }
                        r9.invoke(ky90Var);
                        return tid0Var;
                    }
                    he0Var = (he0) this.p;
                    er50.z(obj);
                    objT = obj;
                    zBooleanValue = ((Boolean) objT).booleanValue();
                    this.p = null;
                    this.o = (byte) 2;
                    if (he0Var.a(zBooleanValue, this) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            case 8:
                byte b10 = this.o;
                try {
                    if (b10 == 0) {
                        er50.z(obj);
                        ld70 ld70Var2 = (ld70) this.s;
                        typ typVar = (Function2) this.t;
                        this.p = ld70Var2;
                        this.q = (tza0) typVar;
                        this.r = obj3;
                        this.o = (byte) 1;
                        if (ld70Var2.a(this) == boiVar) {
                            return boiVar;
                        }
                        ld70Var = ld70Var2;
                        r0 = typVar;
                    } else {
                        if (b10 != 1) {
                            if (b10 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ld70 ld70Var3 = (ld70) this.p;
                            er50.z(obj);
                            objInvoke4 = obj;
                            r12 = ld70Var3;
                            r12.d();
                            return objInvoke4;
                        }
                        obj3 = this.r;
                        Function2 function22 = (Function2) ((tza0) this.q);
                        ld70 ld70Var4 = (ld70) this.p;
                        er50.z(obj);
                        r0 = function22;
                        ld70Var = ld70Var4;
                    }
                    this.p = ld70Var;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 2;
                    objInvoke4 = r0.invoke(obj3, this);
                    r12 = ld70Var;
                    if (objInvoke4 == boiVar) {
                        return boiVar;
                    }
                    r12.d();
                    return objInvoke4;
                } catch (Throwable th4) {
                    r12.d();
                    throw th4;
                }
            case 9:
                byte b11 = this.o;
                if (b11 == 0) {
                    er50.z(obj);
                    mhk mhkVar2 = (mhk) this.p;
                    this.o = (byte) 1;
                    objJ2 = mhkVar2.J(this);
                    if (objJ2 != boiVar) {
                    }
                    return boiVar;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objJ2 = obj;
                tj10 tj10Var = (tj10) objJ2;
                d8k d8kVar = (d8k) this.q;
                qrm qrmVar = d8kVar.y;
                s2b s2bVar = new s2b(d8kVar, (lf10) this.r, (q4n) this.s, tj10Var, (mhk) this.t, (khk) obj3, null, (byte) 1);
                this.o = (byte) 2;
                Object objD4 = ((a1k) qrmVar).d(prm.i, s2bVar, this);
                if (objD4 != boiVar) {
                    return objD4;
                }
                return boiVar;
            case 10:
                byte b12 = this.o;
                if (b12 == 0) {
                    er50.z(obj);
                    it = ((HashMap) this.t).values().iterator();
                } else if (b12 == 1) {
                    it = (Iterator) this.p;
                    er50.z(obj);
                } else {
                    if (b12 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    o4m o4mVar = (o4m) this.s;
                    nvy nvyVar2 = (nvy) this.r;
                    l4m l4mVar = (l4m) this.q;
                    it2 = (Iterator) this.p;
                    er50.z(obj);
                    ?? r13 = nvyVar2;
                    try {
                        ((Map) ((g1a0) o4mVar.c).getValue()).put(new i4m(l4mVar.a), l4mVar);
                        if (it2.hasNext()) {
                            l4mVar = (l4m) it2.next();
                            o4m o4mVar2 = (o4m) obj3;
                            if (l4mVar.c == null) {
                                String str14 = l4mVar.a;
                                String str15 = l4mVar.b;
                                this.p = it2;
                                this.q = null;
                                this.r = null;
                                this.s = null;
                                this.o = (byte) 1;
                                if (o4mVar2.a(this, str14, str15, false) != boiVar) {
                                    it = it2;
                                }
                            } else {
                                nvy nvyVar3 = o4mVar2.d;
                                this.p = it2;
                                this.q = l4mVar;
                                this.r = nvyVar3;
                                this.s = o4mVar2;
                                this.o = (byte) 2;
                                if (nvyVar3.b(this) != boiVar) {
                                    r13 = nvyVar3;
                                    o4mVar = o4mVar2;
                                    ((Map) ((g1a0) o4mVar.c).getValue()).put(new i4m(l4mVar.a), l4mVar);
                                    if (it2.hasNext()) {
                                        return tid0Var;
                                    }
                                }
                            }
                            return boiVar;
                        }
                    } finally {
                        r13.e(null);
                    }
                }
                it2 = it;
                if (it2.hasNext()) {
                }
                break;
            case 11:
                return p(obj);
            case 12:
                an3 an3Var = (an3) this.r;
                int i6 = an3Var.a;
                Context context = (Context) this.q;
                byte b13 = this.o;
                if (b13 == 0) {
                    er50.z(obj);
                    am70Var = (am70) this.p;
                    String strO = qvy.o(i6);
                    this.p = am70Var;
                    this.o = (byte) 1;
                    objA2 = am70Var.a(context, strO, this);
                    if (objA2 != boiVar) {
                    }
                    return boiVar;
                }
                if (b13 != 1) {
                    if (b13 != 2) {
                        if (b13 == 3) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    am70Var2 = (am70) this.p;
                    er50.z(obj);
                    am70Var = am70Var2;
                    jn3Var = (jn3) am70Var.a.get(qvy.o(i6));
                    this.p = null;
                    this.o = (byte) 3;
                    if (((Function3) obj3).invoke(am70Var, jn3Var, this) != boiVar) {
                        return tid0Var;
                    }
                    return boiVar;
                }
                am70Var = (am70) this.p;
                er50.z(obj);
                objA2 = obj;
                if (((Boolean) objA2).booleanValue()) {
                    jn3Var = (jn3) am70Var.a.get(qvy.o(i6));
                    this.p = null;
                    this.o = (byte) 3;
                    if (((Function3) obj3).invoke(am70Var, jn3Var, this) != boiVar) {
                    }
                } else {
                    jn3 jn3Var2 = new jn3((zhq) this.s, an3Var, (Bundle) this.t, 248);
                    this.p = am70Var;
                    this.o = (byte) 2;
                    if (am70Var.b(context, jn3Var2, this) != boiVar) {
                        am70Var2 = am70Var;
                        am70Var = am70Var2;
                        jn3Var = (jn3) am70Var.a.get(qvy.o(i6));
                        this.p = null;
                        this.o = (byte) 3;
                        if (((Function3) obj3).invoke(am70Var, jn3Var, this) != boiVar) {
                        }
                    }
                }
                return boiVar;
            case 13:
                return r(obj);
            case 14:
                return t(obj);
            case 15:
                return y(obj);
            case 16:
                mqw mqwVar = (mqw) this.r;
                emw emwVar = (emw) this.q;
                byte b14 = this.o;
                if (b14 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objC = emwVar.c(this);
                    if (objC != boiVar) {
                    }
                    return boiVar;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xkw xkwVar2 = (xkw) this.p;
                    er50.z(obj);
                    xkwVar = xkwVar2;
                    objX = obj;
                    nlw nlwVar = (nlw) objX;
                    nlw nlwVar2 = (nlw) this.s;
                    yem yemVar = (yem) this.t;
                    if (!mqwVar.i() || !b79.u(mqwVar.m(), nlwVar2) || !b79.u(mqwVar.p(), yemVar)) {
                        return tid0Var;
                    }
                    yem yemVarL = mqwVar.l();
                    if (yemVarL != null) {
                        mqwVar.F(yemVarL);
                    }
                    mqwVar.x();
                    if (nlwVar != null) {
                        dzmVar = new bzm(nlwVar);
                    } else {
                        zub0 zub0VarY = hkt.Y(mqwVar);
                        dzmVar = new dzm(xkwVar.a, zub0VarY.a, zub0VarY.b);
                    }
                    mqwVar.a(dzmVar);
                    return tid0Var;
                }
                er50.z(obj);
                objC = obj;
                xkwVar = (xkw) objC;
                if (xkwVar == null) {
                    return tid0Var;
                }
                fav favVar = new fav((Object) xkwVar, obj3, (byte) 10);
                this.p = xkwVar;
                this.o = (byte) 2;
                objX = wnm.X(emwVar.d, new rj7(favVar, ky90Var, c), this);
                break;
                break;
            case 17:
                return D(obj);
            case 18:
                return F(obj);
            case 19:
                return G(obj);
            case 20:
                return H(obj);
            case 21:
                return I(obj);
            case 22:
                return J(obj);
            case 23:
                return K(obj);
            case 24:
                return L(obj);
            case 25:
                return M(obj);
            case 26:
                return N(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return O(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return P(obj);
            default:
                Function0 function0 = (Function0) this.q;
                cq5 cq5Var2 = (cq5) this.p;
                byte b15 = this.o;
                cng cngVar2 = null;
                if (b15 == 0) {
                    er50.z(obj);
                    if (cq5Var2 == null) {
                        function0.invoke();
                        return tid0Var;
                    }
                    g0h g0hVar = lrm.b;
                    long jF0 = gee.f0(1, trm.SECONDS);
                    hz50 hz50Var = new hz50((byte) 9, cngVar2, (AsyncImagePainter) this.s, cq5Var2, (puy) this.t);
                    obj2 = null;
                    cq5Var = cq5Var2;
                    this.o = (byte) 1;
                    objD3 = er50.D(jF0, hz50Var, this);
                    if (objD3 != boiVar) {
                    }
                    return boiVar;
                }
                if (b15 != 1) {
                    if (b15 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    obj2 = null;
                    cq5Var = cq5Var2;
                    cq5Var.a.setValue(obj2);
                    function0.invoke();
                    return tid0Var;
                }
                er50.z(obj);
                objD3 = obj;
                obj2 = null;
                cq5Var = cq5Var2;
                lx40 lx40Var = (lx40) objD3;
                if (lx40Var != null) {
                    ((puy) obj3).setValue(lx40Var);
                    j51 j51Var = (j51) this.r;
                    Float f = new Float(0.0f);
                    l3d0 l3d0VarD0 = asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, ytm.a, 2);
                    this.o = (byte) 2;
                    break;
                }
                cq5Var.a.setValue(obj2);
                function0.invoke();
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah6(ch6 ch6Var, String str, pi6 pi6Var, uh6 uh6Var, String str2, String str3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.p = ch6Var;
        this.q = str;
        this.t = pi6Var;
        this.u = uh6Var;
        this.r = str2;
        this.s = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah6(y0e y0eVar, String str, String str2, sob sobVar, String str3, uob uobVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.p = y0eVar;
        this.q = str;
        this.r = str2;
        this.t = sobVar;
        this.s = str3;
        this.u = uobVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah6(e9g e9gVar, k3x k3xVar, String str, String str2, String str3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 17;
        this.t = e9gVar;
        this.u = k3xVar;
        this.q = str;
        this.r = str2;
        this.s = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah6(iwh iwhVar, String str, vng vngVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 6;
        this.t = iwhVar;
        this.q = str;
        this.u = vngVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah6(feo feoVar, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 11;
        this.u = feoVar;
        this.q = str;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah6(svx svxVar, Function1 function1, Function1 function12, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 18;
        this.s = svxVar;
        this.t = function1;
        this.u = function12;
        this.q = str;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah6(vw20 vw20Var, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 22;
        this.u = vw20Var;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah6(ld60 ld60Var, String str, String str2, khk khkVar, gf60 gf60Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 23;
        this.s = ld60Var;
        this.q = str;
        this.r = str2;
        this.t = khkVar;
        this.u = gf60Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ah6(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah6(q680 q680Var, n680 n680Var, i680 i680Var, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 26;
        this.p = q680Var;
        this.t = n680Var;
        this.u = i680Var;
        this.r = str;
        this.s = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah6(gx80 gx80Var, String str, ru80 ru80Var, quy quyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 28;
        this.s = gx80Var;
        this.q = str;
        this.t = ru80Var;
        this.u = quyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ah6(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.u = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ah6(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.t = obj;
        this.u = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ah6(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
        this.u = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ah6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
        this.u = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ah6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
        this.u = obj6;
    }
}
