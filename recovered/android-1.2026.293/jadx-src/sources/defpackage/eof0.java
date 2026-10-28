package defpackage;

import android.app.Application;
import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eof0 implements xu51 {
    public final vhf0 a;
    public final kqo b;
    public final xu c;
    public final qu51 d;
    public final Application e;
    public final rpf0 f;
    public final aof0 g;
    public final r0f h;
    public final ega0 i = mwq.M(6, "NotificationRepository");
    public final g6e0 j = new g6e0();
    public final smw0 k = o4a.p(sgy.a);

    public eof0(vhf0 vhf0Var, kqo kqoVar, xu xuVar, qu51 qu51Var, Application application, rpf0 rpf0Var, aof0 aof0Var, r0f r0fVar) {
        this.a = vhf0Var;
        this.b = kqoVar;
        this.c = xuVar;
        this.d = qu51Var;
        this.e = application;
        this.f = rpf0Var;
        this.g = aof0Var;
        this.h = r0fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0072 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x006c, B:29:0x0072, B:33:0x008c, B:35:0x0090, B:30:0x0082, B:32:0x0086, B:38:0x00a0, B:39:0x00a5), top: B:47:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x006c, B:29:0x0072, B:33:0x008c, B:35:0x0090, B:30:0x0082, B:32:0x0086, B:38:0x00a0, B:39:0x00a5), top: B:47:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x006c, B:29:0x0072, B:33:0x008c, B:35:0x0090, B:30:0x0082, B:32:0x0086, B:38:0x00a0, B:39:0x00a5), top: B:47:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        bof0 bof0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        ioe0 ioe0Var;
        Object objN1;
        if (vwpVar instanceof bof0) {
            bof0Var = (bof0) vwpVar;
            int i = bof0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bof0Var.q = i - Integer.MIN_VALUE;
            } else {
                bof0Var = new bof0(this, vwpVar);
            }
        }
        Object obj = bof0Var.o;
        int i2 = bof0Var.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.j;
                bof0Var.n = e6e0Var;
                bof0Var.q = 1;
                if (e6e0Var.a(bof0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = bof0Var.n;
                try {
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    if (!(ioe0Var instanceof hoe0)) {
                        objN1 = new mh01(((mof0) ((hoe0) ioe0Var).a).a());
                    } else {
                        if (!(ioe0Var instanceof coe0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        objN1 = ml51.n1((coe0) ioe0Var);
                    }
                    if (objN1 instanceof mh01) {
                        this.k.m((List) ((mh01) objN1).b);
                    }
                    e6e0Var2.b(null);
                    return objN1;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = bof0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            vhf0 vhf0Var = this.a;
            bof0Var.n = e6e0Var;
            bof0Var.q = 2;
            wu51 wu51Var = vhf0Var.a;
            Object objI = wu51Var.i(new pp(wu51Var, new yo((byte) 4), twpVar, (byte) 18), bof0Var);
            if (objI != yfsVar) {
                e6e0Var2 = e6e0Var;
                obj = objI;
                ioe0Var = (ioe0) obj;
                if (!(ioe0Var instanceof hoe0)) {
                }
                if (objN1 instanceof mh01) {
                }
                e6e0Var2.b(null);
                return objN1;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0096 A[Catch: all -> 0x0031, TryCatch #1 {all -> 0x0031, blocks: (B:13:0x002d, B:27:0x008c, B:29:0x0096, B:30:0x00a6), top: B:40:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, Map map, vwp vwpVar) {
        dof0 dof0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        nh01 nh01VarA;
        if (vwpVar instanceof dof0) {
            dof0Var = (dof0) vwpVar;
            int i = dof0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dof0Var.s = i - Integer.MIN_VALUE;
            } else {
                dof0Var = new dof0(this, vwpVar);
            }
        }
        Object obj = dof0Var.q;
        int i2 = dof0Var.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                dof0Var.n = str;
                dof0Var.o = map;
                e6e0Var = this.j;
                dof0Var.p = e6e0Var;
                dof0Var.s = 1;
                if (e6e0Var.a(dof0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = dof0Var.p;
                Map map2 = dof0Var.o;
                try {
                    vpq0.o(obj);
                    nh01VarA = ((ioe0) obj).a();
                    if (nh01VarA instanceof mh01) {
                        this.k.m(((mof0) ((mh01) nh01VarA).b).a());
                    }
                    nh01 nh01VarH = y7p0.h(nh01VarA);
                    e6e0Var2.b(null);
                    return nh01VarH;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = dof0Var.p;
            map = dof0Var.o;
            String str2 = dof0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            str = str2;
            vhf0 vhf0Var = this.a;
            tof0 tof0Var = new tof0(Collections.singletonMap(str, map));
            dof0Var.n = null;
            dof0Var.o = null;
            dof0Var.p = e6e0Var;
            dof0Var.s = 2;
            wu51 wu51Var = vhf0Var.a;
            Object objI = wu51Var.i(new jq(wu51Var, (kxx0) new z9t(tof0Var, twpVar, (byte) 18), twpVar, (byte) 19), dof0Var);
            if (objI != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objI;
                e6e0Var2 = e6e0Var4;
                nh01VarA = ((ioe0) obj).a();
                if (nh01VarA instanceof mh01) {
                }
                nh01 nh01VarH2 = y7p0.h(nh01VarA);
                e6e0Var2.b(null);
                return nh01VarH2;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        cof0 cof0Var;
        nh01 nh01VarN1;
        NotificationChannel notificationChannelG;
        if (twpVar instanceof cof0) {
            cof0Var = (cof0) twpVar;
            int i = cof0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cof0Var.p = i - Integer.MIN_VALUE;
            } else {
                cof0Var = new cof0(this, (vwp) twpVar);
            }
        }
        Object objI = cof0Var.n;
        int i2 = cof0Var.p;
        byte b = 0;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (!(this.c.a instanceof jk7)) {
                String str = this.h.k;
                cof0Var.p = 1;
                wu51 wu51Var = this.a.a;
                objI = wu51Var.i(new thf0(wu51Var, new uhf0(str, twpVar2, b), null), cof0Var);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            nh01VarN1 = new mh01(((lif0) ((hoe0) ioe0Var).a).a);
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            nh01VarN1 = ml51.n1((coe0) ioe0Var);
        }
        if (nh01VarN1 instanceof mh01) {
            for (hif0 hif0Var : (List) ((mh01) nh01VarN1).b) {
                String str2 = hif0Var.a;
                byte b2 = hif0Var.c.a;
                Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                str2.getClass();
                AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
                String str3 = hif0Var.b;
                ega0.a(this.i, sh7.s("Creating channel with name: ", str3), null, null, 14);
                olf0 olf0Var = new olf0(this.e);
                int i3 = Build.VERSION.SDK_INT;
                if (i3 < 26) {
                    notificationChannelG = null;
                } else {
                    notificationChannelG = re2.g(b2, str3, str2);
                    re2.B(notificationChannelG, null);
                    re2.C(notificationChannelG, null);
                    re2.F(notificationChannelG, true);
                    re2.G(notificationChannelG, uri, audioAttributes);
                    re2.j(notificationChannelG, false);
                    re2.E(notificationChannelG, 0);
                    re2.H(notificationChannelG, null);
                    re2.k(notificationChannelG, false);
                }
                if (i3 >= 26) {
                    re2.h(olf0Var.b, notificationChannelG);
                }
            }
        }
        return a011.a;
    }
}
