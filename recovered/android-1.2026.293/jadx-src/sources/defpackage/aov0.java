package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.telephony.SmsManager;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aov0 {
    public final Application a;
    public final gzw b;

    public aov0(Application application, gzw gzwVar) {
        this.a = application;
        this.b = gzwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, sci sciVar, ko6 ko6Var, vwp vwpVar) throws Throwable {
        wnv0 wnv0Var;
        if (vwpVar instanceof wnv0) {
            wnv0Var = (wnv0) vwpVar;
            int i = wnv0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wnv0Var.p = i - Integer.MIN_VALUE;
            } else {
                wnv0Var = new wnv0(this, vwpVar);
            }
        }
        wnv0 wnv0Var2 = wnv0Var;
        Object objB = wnv0Var2.n;
        int i2 = wnv0Var2.p;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                int defaultSmsSubscriptionId = SubscriptionManager.getDefaultSmsSubscriptionId();
                Application application = this.a;
                if (defaultSmsSubscriptionId < 0) {
                    TelephonyManager telephonyManager = (TelephonyManager) application.getSystemService(TelephonyManager.class);
                    return new zvs0(telephonyManager != null && telephonyManager.getSimState() == 1 ? yvs0.NoSim : yvs0.SubscriptionUnavailable);
                }
                SmsManager smsManagerCreateForSubscriptionId = Build.VERSION.SDK_INT >= 31 ? ((SmsManager) application.getSystemService(SmsManager.class)).createForSubscriptionId(defaultSmsSubscriptionId) : SmsManager.getSmsManagerForSubscriptionId(defaultSmsSubscriptionId);
                wnv0Var2.p = 1;
                objB = b(smsManagerCreateForSubscriptionId, str, str2, sciVar, ko6Var, wnv0Var2);
                Object obj = yfs.a;
                if (objB == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
            }
            return (cws0) objB;
        } catch (SecurityException unused) {
            return new zvs0(h8n.PermissionUnavailable);
        } catch (CancellationException e) {
            throw e;
        } catch (RuntimeException unused2) {
            return new zvs0(yvs0.SendFailed);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x01bf A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:12:0x0030, B:67:0x01bb, B:69:0x01bf, B:71:0x01c7, B:73:0x01d1, B:75:0x01da, B:76:0x01dd), top: B:96:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ed A[LOOP:1: B:79:0x01e7->B:81:0x01ed, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(SmsManager smsManager, String str, String str2, sci sciVar, Function0 function0, vwp vwpVar) throws Throwable {
        xnv0 xnv0Var;
        ArrayList<PendingIntent> arrayList;
        znv0 znv0Var;
        bbn bbnVar;
        znv0 znv0Var2;
        ArrayList<PendingIntent> arrayList2;
        byte b;
        ey0 ey0Var;
        cws0 cws0Var;
        Iterator<T> it;
        cws0 zvs0Var;
        if (vwpVar instanceof xnv0) {
            xnv0Var = (xnv0) vwpVar;
            int i = xnv0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                xnv0Var.t = i - Integer.MIN_VALUE;
            } else {
                xnv0Var = new xnv0(this, vwpVar);
            }
        }
        Object obj = xnv0Var.r;
        int i2 = xnv0Var.t;
        Application application = this.a;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            ArrayList<String> arrayList3 = new ArrayList<>(smsManager.divideMessage(str2));
            if (arrayList3.size() > 5) {
                return new zvs0(h8n.InvalidArguments);
            }
            ey0 ey0Var2 = new ey0(arrayList3.size());
            bbn bbnVarE = ist.e();
            String str3 = application.getPackageName() + ".VOICE_SMS_SENT." + UUID.randomUUID();
            znv0 znv0Var3 = new znv0(ey0Var2, bbnVarE);
            ic60 ic60VarF = zx6.F(arrayList3);
            ArrayList arrayList4 = new ArrayList(b0n.o0(ic60VarF, 10));
            Iterator it2 = ic60VarF.iterator();
            while (((hc60) it2).c) {
                int iNextInt = ((xb60) it2).nextInt();
                arrayList4.add(PendingIntent.getBroadcast(application, iNextInt, new Intent(str3).setPackage(application.getPackageName()).putExtra("part", iNextInt), 1140850688));
            }
            ArrayList<PendingIntent> arrayList5 = new ArrayList<>(arrayList4);
            ryt.s(application, znv0Var3, new IntentFilter(str3), null, 4);
            try {
                try {
                    if (!((Boolean) sciVar.c.invoke()).booleanValue()) {
                        zvs0 zvs0Var2 = new zvs0(h8n.Disconnected);
                        application.unregisterReceiver(znv0Var3);
                        Iterator<PendingIntent> it3 = arrayList5.iterator();
                        while (it3.hasNext()) {
                            it3.next().cancel();
                        }
                        bbnVarE.i(null);
                        return zvs0Var2;
                    }
                    if (!((Boolean) function0.invoke()).booleanValue()) {
                        zvs0 zvs0Var3 = new zvs0(yvs0.RequiresDefaultAssistant);
                        application.unregisterReceiver(znv0Var3);
                        Iterator<PendingIntent> it4 = arrayList5.iterator();
                        while (it4.hasNext()) {
                            it4.next().cancel();
                        }
                        bbnVarE.i(null);
                        return zvs0Var3;
                    }
                    if (application.checkSelfPermission("android.permission.SEND_SMS") != 0) {
                        zvs0 zvs0Var4 = new zvs0(h8n.PermissionUnavailable);
                        application.unregisterReceiver(znv0Var3);
                        Iterator<PendingIntent> it5 = arrayList5.iterator();
                        while (it5.hasNext()) {
                            it5.next().cancel();
                        }
                        bbnVarE.i(null);
                        return zvs0Var4;
                    }
                    sqo.s(xnv0Var.getContext());
                    if (arrayList3.size() == 1) {
                        smsManager.sendTextMessage(str, null, str2, (PendingIntent) a0n.u1(arrayList5), null);
                        arrayList = arrayList5;
                        znv0Var = znv0Var3;
                    } else {
                        arrayList = arrayList5;
                        znv0Var = znv0Var3;
                        try {
                            smsManager.sendMultipartTextMessage(str, null, arrayList3, arrayList, null);
                        } catch (Throwable th) {
                            th = th;
                        }
                    }
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(1500, lnx.MILLISECONDS);
                    b = 0;
                    ynv0 ynv0Var = new ynv0(bbnVarE, twpVar, b);
                    xnv0Var.n = ey0Var2;
                    xnv0Var.o = bbnVarE;
                    xnv0Var.p = znv0Var;
                    xnv0Var.q = arrayList;
                    xnv0Var.t = 1;
                    Object objR = umq0.r(jG0, ynv0Var, xnv0Var);
                    yfs yfsVar = yfs.a;
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                    obj = objR;
                    ey0Var = ey0Var2;
                    bbnVar = bbnVarE;
                    znv0Var2 = znv0Var;
                    arrayList2 = arrayList;
                    cws0Var = (cws0) obj;
                    if (cws0Var == null) {
                    }
                    application.unregisterReceiver(znv0Var2);
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                    }
                    bbnVar.i(null);
                    return cws0Var;
                } catch (Throwable th2) {
                    th = th2;
                    znv0Var2 = znv0Var3;
                    bbnVar = bbnVarE;
                    arrayList2 = arrayList5;
                }
            } catch (Throwable th3) {
                th = th3;
                arrayList = arrayList5;
                znv0Var = znv0Var3;
            }
            bbnVar = bbnVarE;
            znv0Var2 = znv0Var;
            arrayList2 = arrayList;
            application.unregisterReceiver(znv0Var2);
            Iterator<T> it6 = arrayList2.iterator();
            while (it6.hasNext()) {
                ((PendingIntent) it6.next()).cancel();
            }
            bbnVar.i(null);
            throw th;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        arrayList2 = xnv0Var.q;
        znv0Var2 = xnv0Var.p;
        bbnVar = xnv0Var.o;
        ey0Var = xnv0Var.n;
        try {
            vpq0.o(obj);
            b = 0;
            cws0Var = (cws0) obj;
            if (cws0Var == null) {
                Boolean[] boolArr = (Boolean[]) ey0Var.b;
                int length = boolArr.length;
                int i3 = b;
                while (true) {
                    if (i3 >= length) {
                        zvs0Var = bws0.a;
                        break;
                    }
                    if (kdd.l(boolArr[i3], Boolean.FALSE)) {
                        zvs0Var = new zvs0(yvs0.PartialSend);
                        break;
                    }
                    i3++;
                }
                cws0Var = zvs0Var;
            }
            application.unregisterReceiver(znv0Var2);
            it = arrayList2.iterator();
            while (it.hasNext()) {
                ((PendingIntent) it.next()).cancel();
            }
            bbnVar.i(null);
            return cws0Var;
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
