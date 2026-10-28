package defpackage;

import android.app.Application;
import com.openai.feature.codexremote.impl.data.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g2u {
    public final ycj a;
    public final d2u b;
    public final ega0 c;
    public final hwp d;

    public g2u(Application application, ycj ycjVar, qu51 qu51Var) {
        d2u d2uVar = new d2u(application, (byte) 0);
        this.a = ycjVar;
        this.b = d2uVar;
        this.c = mwq.M(6, "CodexRealtimeVoiceThreadRepository");
        this.d = to60.r(qu51Var, "CodexRealtimeVoiceThreadRepository", ufy.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(yjj yjjVar, String str, String str2, boolean z, String str3, dlk dlkVar, gtk gtkVar, List list, hhl hhlVar, vwp vwpVar) {
        e2u e2uVar;
        String str4;
        dlk dlkVar2;
        gtk gtkVar2;
        yjj yjjVar2;
        boolean z2;
        hhl hhlVar2;
        String str5;
        List list2;
        String str6;
        String str7;
        if (vwpVar instanceof e2u) {
            e2uVar = (e2u) vwpVar;
            int i = e2uVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                e2uVar.x = i - Integer.MIN_VALUE;
            } else {
                e2uVar = new e2u(this, vwpVar);
            }
        }
        Object objA = e2uVar.v;
        int i2 = e2uVar.x;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            if (!z) {
                j28 j28Var = new j28(str2, twpVar, (byte) 3);
                e2uVar.n = yjjVar;
                e2uVar.o = str;
                str4 = str3;
                e2uVar.p = str4;
                dlkVar2 = dlkVar;
                e2uVar.q = dlkVar2;
                gtkVar2 = gtkVar;
                e2uVar.r = gtkVar2;
                e2uVar.s = list;
                e2uVar.t = hhlVar;
                e2uVar.u = z;
                e2uVar.x = 1;
                objA = yjjVar.a(j28Var, e2uVar);
                if (objA != yfsVar) {
                    yjjVar2 = yjjVar;
                    z2 = z;
                    hhlVar2 = hhlVar;
                    str5 = str;
                    list2 = list;
                }
                return yfsVar;
            }
            str6 = "/workspace";
            str5 = str;
            str4 = str3;
            dlkVar2 = dlkVar;
            gtkVar2 = gtkVar;
            list2 = list;
            yjjVar2 = yjjVar;
            z2 = z;
            hhlVar2 = hhlVar;
            sqo.s(e2uVar.getContext());
            String str8 = str4;
            dlk dlkVar3 = dlkVar2;
            gtk gtkVar3 = gtkVar2;
            m6m m6mVar = new m6m(str6, str8, dlkVar3, gtkVar3, list2, hhlVar2, (twp) null);
            e2uVar.n = null;
            e2uVar.o = str5;
            e2uVar.p = null;
            e2uVar.q = null;
            e2uVar.r = null;
            e2uVar.s = null;
            e2uVar.t = null;
            e2uVar.u = z2;
            e2uVar.x = 2;
            objA = yjjVar2.a(m6mVar, e2uVar);
            if (objA != yfsVar) {
                str7 = str5;
                return new bum0(1, (x3m) objA, str7);
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = e2uVar.s;
            str7 = e2uVar.o;
            vpq0.o(objA);
            return new bum0(1, (x3m) objA, str7);
        }
        z2 = e2uVar.u;
        hhlVar2 = e2uVar.t;
        list2 = e2uVar.s;
        gtk gtkVar4 = e2uVar.r;
        dlkVar2 = e2uVar.q;
        String str9 = e2uVar.p;
        str5 = e2uVar.o;
        yjjVar2 = e2uVar.n;
        vpq0.o(objA);
        gtkVar2 = gtkVar4;
        str4 = str9;
        str6 = (String) objA;
        sqo.s(e2uVar.getContext());
        String str82 = str4;
        dlk dlkVar32 = dlkVar2;
        gtk gtkVar32 = gtkVar2;
        m6m m6mVar2 = new m6m(str6, str82, dlkVar32, gtkVar32, list2, hhlVar2, (twp) null);
        e2uVar.n = null;
        e2uVar.o = str5;
        e2uVar.p = null;
        e2uVar.q = null;
        e2uVar.r = null;
        e2uVar.s = null;
        e2uVar.t = null;
        e2uVar.u = z2;
        e2uVar.x = 2;
        objA = yjjVar2.a(m6mVar2, e2uVar);
        if (objA != yfsVar) {
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, kml kmlVar, dlk dlkVar, gtk gtkVar, String str2, List list, hhl hhlVar, k81 k81Var, vwp vwpVar) throws Throwable {
        f2u f2uVar;
        k81 k81Var2;
        yjj yjjVar;
        Object objA;
        if (vwpVar instanceof f2u) {
            f2uVar = (f2u) vwpVar;
            int i = f2uVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                f2uVar.s = i - Integer.MIN_VALUE;
            } else {
                f2uVar = new f2u(this, vwpVar);
            }
        }
        f2u f2uVar2 = f2uVar;
        Object obj = f2uVar2.q;
        int i2 = f2uVar2.s;
        Object obj2 = yfs.a;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            if (kmlVar == null || !kmlVar.e) {
                mlj mljVar = zcj.a;
                if (!zcj.d(kmlVar != null ? kmlVar.d : null)) {
                    jl.d("Codex Remote realtime voice requires app-server 0.146.0-alpha.3 or newer.");
                    return null;
                }
            }
            String str3 = (String) this.b.invoke();
            yjj yjjVar2 = new yjj((b) this.a, str);
            sqo.s(f2uVar2.getContext());
            boolean z = false;
            if (kmlVar != null && kmlVar.e) {
                z = true;
            }
            String str4 = str2 == null ? "asenvcfg_base" : str2;
            if (kmlVar == null || !kmlVar.e) {
                str4 = null;
            }
            k81Var2 = k81Var;
            f2uVar2.n = k81Var2;
            f2uVar2.o = yjjVar2;
            f2uVar2.s = 1;
            boolean z2 = z;
            yjjVar = yjjVar2;
            objA = a(yjjVar, str, str3, z2, str4, dlkVar, gtkVar, list, hhlVar, f2uVar2);
            if (objA != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th = f2uVar2.p;
            vpq0.o(obj);
            throw th;
        }
        yjj yjjVar3 = f2uVar2.o;
        k81 k81Var3 = f2uVar2.n;
        vpq0.o(obj);
        yjjVar = yjjVar3;
        k81Var2 = k81Var3;
        objA = obj;
        bum0 bum0Var = (bum0) objA;
        try {
            k81Var2.invoke(bum0Var.b.a);
            return bum0Var;
        } catch (Throwable th2) {
            String str5 = bum0Var.b.a;
            f2uVar2.n = null;
            f2uVar2.o = null;
            f2uVar2.p = th2;
            f2uVar2.s = 2;
            Object objV = dve.V(this.d, "CodexRealtimeVoiceThreadRepository/archiveCreatedThreadAfterFailedPreparation", new ba((Object) yjjVar, (Object) this, (Object) str5, twpVar, (byte) 15), f2uVar2, 1);
            if (objV != obj2) {
                objV = a011.a;
            }
            if (objV != obj2) {
                throw th2;
            }
        }
    }
}
