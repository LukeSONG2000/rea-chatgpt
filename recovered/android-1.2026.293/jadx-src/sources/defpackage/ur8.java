package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import com.snap.valdi.views.ValdiTextView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ur8 implements esy0 {
    public final byte a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    /* JADX WARN: Removed duplicated region for block: B:159:0x0492  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ur8(ajf0 ajf0Var) {
        Notification.Builder builder;
        ArrayList<wpk0> arrayList;
        int i;
        boolean z;
        Parcelable[] parcelableArr;
        ArrayList arrayList2;
        String str;
        int i2;
        ArrayList arrayList3;
        djf0 djf0Var;
        sif0 sif0VarH;
        sif0 sif0VarH2;
        djf0 djf0Var2;
        int i3;
        this.e = new Bundle();
        this.d = ajf0Var;
        Context context = ajf0Var.a;
        ArrayList arrayList4 = ajf0Var.S;
        ArrayList<wpk0> arrayList5 = ajf0Var.c;
        ArrayList arrayList6 = ajf0Var.d;
        this.b = context;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = ab60.g(context, ajf0Var.H);
            this.c = builder;
        } else {
            builder = new Notification.Builder(context);
            this.c = builder;
        }
        Notification notification = ajf0Var.P;
        Resources resources = null;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(ajf0Var.e).setContentText(ajf0Var.f).setContentInfo(ajf0Var.k).setContentIntent(ajf0Var.h).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(ajf0Var.i, (notification.flags & 128) != 0).setNumber(ajf0Var.l).setProgress(ajf0Var.t, ajf0Var.u, ajf0Var.v);
        IconCompat iconCompat = ajf0Var.j;
        builder.setLargeIcon(iconCompat == null ? null : kho0.F(iconCompat, context));
        builder.setSubText(ajf0Var.q).setUsesChronometer(ajf0Var.o).setPriority(ajf0Var.m);
        dkf0 dkf0Var = ajf0Var.p;
        if (dkf0Var instanceof djf0) {
            djf0 djf0Var3 = (djf0) dkf0Var;
            PendingIntent pendingIntent = djf0Var3.h;
            Integer num = djf0Var3.l;
            if (pendingIntent == null) {
                djf0Var = djf0Var3;
                sif0VarH = djf0Var.h(2131231136, R.string._2ca_res_0x7f1302e5, num, R.color.call_notification_decline_color, djf0Var3.i);
            } else {
                djf0Var = djf0Var3;
                sif0VarH = djf0Var.h(2131231136, R.string._2c9_res_0x7f1302e4, num, R.color.call_notification_decline_color, pendingIntent);
            }
            djf0 djf0Var4 = djf0Var;
            PendingIntent pendingIntent2 = djf0Var4.g;
            if (pendingIntent2 == null) {
                djf0Var2 = djf0Var4;
                sif0VarH2 = null;
            } else {
                boolean z2 = djf0Var4.j;
                sif0VarH2 = djf0Var4.h(z2 ? 2131231134 : 2131231132, z2 ? R.string._2c8_res_0x7f1302e3 : R.string._2c7_res_0x7f1302e2, djf0Var4.k, R.color.call_notification_answer_color, pendingIntent2);
                djf0Var2 = djf0Var4;
            }
            ArrayList arrayList7 = new ArrayList(3);
            arrayList7.add(sif0VarH);
            ArrayList<sif0> arrayList8 = djf0Var2.a.b;
            if (arrayList8 != null) {
                i3 = 2;
                for (sif0 sif0Var : arrayList8) {
                    if (sif0Var.g) {
                        arrayList7.add(sif0Var);
                    } else if (!sif0Var.a.getBoolean("key_action_priority")) {
                        arrayList7.add(sif0Var);
                        i3--;
                    }
                    if (sif0VarH2 != null && i3 == 1) {
                        arrayList7.add(sif0VarH2);
                        i3--;
                    }
                }
            } else {
                i3 = 2;
            }
            if (sif0VarH2 != null && i3 >= 1) {
                arrayList7.add(sif0VarH2);
            }
            Iterator it = arrayList7.iterator();
            while (it.hasNext()) {
                g((sif0) it.next());
            }
        } else {
            Iterator it2 = ajf0Var.b.iterator();
            while (it2.hasNext()) {
                g((sif0) it2.next());
            }
        }
        Bundle bundle = ajf0Var.D;
        if (bundle != null) {
            ((Bundle) this.e).putAll(bundle);
        }
        ((Notification.Builder) this.c).setShowWhen(ajf0Var.n);
        ((Notification.Builder) this.c).setLocalOnly(ajf0Var.z);
        ((Notification.Builder) this.c).setGroup(ajf0Var.w);
        ((Notification.Builder) this.c).setSortKey(ajf0Var.y);
        ((Notification.Builder) this.c).setGroupSummary(ajf0Var.x);
        this.a = (byte) 0;
        ((Notification.Builder) this.c).setCategory(ajf0Var.C);
        ((Notification.Builder) this.c).setColor(ajf0Var.E);
        ((Notification.Builder) this.c).setVisibility(ajf0Var.F);
        ((Notification.Builder) this.c).setPublicVersion(ajf0Var.G);
        ((Notification.Builder) this.c).setSound(notification.sound, notification.audioAttributes);
        String str2 = "";
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList5 == null) {
                arrayList3 = null;
            } else {
                arrayList3 = new ArrayList(arrayList5.size());
                for (wpk0 wpk0Var : arrayList5) {
                    CharSequence charSequence = wpk0Var.a;
                    String str3 = wpk0Var.c;
                    if (str3 == null) {
                        str3 = charSequence != null ? "name:" + ((Object) charSequence) : "";
                    }
                    arrayList3.add(str3);
                }
            }
            if (arrayList3 != null) {
                if (arrayList4 == null) {
                    arrayList4 = arrayList3;
                } else {
                    dc6 dc6Var = new dc6(arrayList4.size() + arrayList3.size());
                    dc6Var.addAll(arrayList3);
                    dc6Var.addAll(arrayList4);
                    arrayList4 = new ArrayList(dc6Var);
                }
            }
        }
        if (arrayList4 != null && !arrayList4.isEmpty()) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                ((Notification.Builder) this.c).addPerson((String) it3.next());
            }
        }
        if (arrayList6.size() > 0) {
            Bundle bundle2 = ajf0Var.f().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            int i4 = 0;
            while (i4 < arrayList6.size()) {
                String string = Integer.toString(i4);
                sif0 sif0Var2 = (sif0) arrayList6.get(i4);
                Bundle bundle5 = new Bundle();
                IconCompat iconCompatD = sif0Var2.b;
                ArrayList arrayList9 = arrayList5;
                if (iconCompatD == null && (i2 = sif0Var2.j) != 0) {
                    iconCompatD = IconCompat.d(i2, resources, str2);
                    sif0Var2.b = iconCompatD;
                }
                Bundle bundle6 = sif0Var2.a;
                bundle5.putInt("icon", iconCompatD != null ? iconCompatD.f() : 0);
                bundle5.putCharSequence(ValdiTextView.MenuActionTitleKey, sif0Var2.k);
                bundle5.putParcelable("actionIntent", sif0Var2.l);
                Bundle bundle7 = new Bundle(bundle6);
                bundle7.putBoolean("android.support.allowGeneratedReplies", sif0Var2.d);
                bundle5.putBundle("extras", bundle7);
                zgp0[] zgp0VarArr = sif0Var2.c;
                if (zgp0VarArr == null) {
                    arrayList2 = arrayList6;
                    str = str2;
                    parcelableArr = null;
                } else {
                    parcelableArr = new Bundle[zgp0VarArr.length];
                    arrayList2 = arrayList6;
                    str = str2;
                    int i5 = 0;
                    while (i5 < zgp0VarArr.length) {
                        zgp0 zgp0Var = zgp0VarArr[i5];
                        int i6 = i5;
                        Bundle bundle8 = new Bundle();
                        zgp0[] zgp0VarArr2 = zgp0VarArr;
                        int i7 = i4;
                        bundle8.putString("resultKey", zgp0Var.a);
                        bundle8.putCharSequence("label", zgp0Var.b);
                        bundle8.putCharSequenceArray("choices", zgp0Var.c);
                        bundle8.putBoolean("allowFreeFormInput", zgp0Var.d);
                        bundle8.putBundle("extras", zgp0Var.f);
                        HashSet hashSet = zgp0Var.g;
                        if (!hashSet.isEmpty()) {
                            ArrayList<String> arrayList10 = new ArrayList<>(hashSet.size());
                            Iterator it4 = hashSet.iterator();
                            while (it4.hasNext()) {
                                arrayList10.add((String) it4.next());
                            }
                            bundle8.putStringArrayList("allowedDataTypes", arrayList10);
                        }
                        parcelableArr[i6] = bundle8;
                        i5 = i6 + 1;
                        zgp0VarArr = zgp0VarArr2;
                        i4 = i7;
                    }
                }
                int i8 = i4;
                bundle5.putParcelableArray("remoteInputs", parcelableArr);
                bundle5.putBoolean("showsUserInterface", sif0Var2.e);
                bundle5.putInt("semanticAction", sif0Var2.f);
                bundle4.putBundle(string, bundle5);
                i4 = i8 + 1;
                arrayList5 = arrayList9;
                arrayList6 = arrayList2;
                str2 = str;
                resources = null;
            }
            arrayList = arrayList5;
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            ajf0Var.f().putBundle("android.car.EXTENSIONS", bundle2);
            ((Bundle) this.e).putBundle("android.car.EXTENSIONS", bundle3);
        } else {
            arrayList = arrayList5;
        }
        Icon icon = ajf0Var.R;
        if (icon != null) {
            ((Notification.Builder) this.c).setSmallIcon(icon);
        }
        ((Notification.Builder) this.c).setExtras(ajf0Var.D);
        ((Notification.Builder) this.c).setRemoteInputHistory(ajf0Var.s);
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 26) {
            ab60.M((Notification.Builder) this.c, ajf0Var.I);
            ab60.V((Notification.Builder) this.c, ajf0Var.r);
            ab60.W((Notification.Builder) this.c, ajf0Var.J);
            ab60.X((Notification.Builder) this.c, ajf0Var.L);
            ab60.Q((Notification.Builder) this.c, 0);
            if (ajf0Var.B) {
                ab60.N((Notification.Builder) this.c, ajf0Var.A);
            }
            if (!TextUtils.isEmpty(ajf0Var.H)) {
                ((Notification.Builder) this.c).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i9 >= 28) {
            for (wpk0 wpk0Var2 : arrayList) {
                Notification.Builder builder2 = (Notification.Builder) this.c;
                wpk0Var2.getClass();
                eg2.d(builder2, eg2.x0(wpk0Var2));
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            q63.V((Notification.Builder) this.c, ajf0Var.N);
            Notification.Builder builder3 = (Notification.Builder) this.c;
            zif0 zif0Var = ajf0Var.O;
            if (zif0Var != null) {
                Notification.BubbleMetadata bubbleMetadataB = i10 >= 30 ? xif0.b(zif0Var) : i10 == 29 ? wif0.b(zif0Var) : null;
                q63.Y(builder3, bubbleMetadataB);
                xda0 xda0Var = ajf0Var.K;
                if (xda0Var != null) {
                    q63.f0((Notification.Builder) this.c, xda0Var.b);
                }
            }
        }
        if (i10 >= 31 && (z = ajf0Var.M)) {
            a8f0.O((Notification.Builder) this.c, z ? 1 : 0);
        }
        if (i10 >= 36) {
            xl.l((Notification.Builder) this.c, ajf0Var.g);
        }
        if (ajf0Var.Q) {
            if (((ajf0) this.d).x) {
                i = 2;
                this.a = (byte) 2;
            } else {
                i = 1;
                this.a = (byte) 1;
            }
            int i11 = i;
            ((Notification.Builder) this.c).setVibrate(null);
            ((Notification.Builder) this.c).setSound(null);
            int i12 = notification.defaults & (-4);
            notification.defaults = i12;
            ((Notification.Builder) this.c).setDefaults(i12);
            if (i10 >= 26) {
                if (TextUtils.isEmpty(((ajf0) this.d).w)) {
                    ((Notification.Builder) this.c).setGroup("silent");
                }
                ab60.Q((Notification.Builder) this.c, i11);
            }
        }
    }

    @Override // defpackage.esy0
    public ybq0 a() {
        return (dk40) this.b;
    }

    @Override // defpackage.esy0
    public smw0 b() {
        return (smw0) this.e;
    }

    @Override // defpackage.esy0
    public lmw0 d() {
        return (smw0) this.d;
    }

    @Override // defpackage.esy0
    public o631 e() {
        return (vr8) this.c;
    }

    @Override // defpackage.esy0
    public String f() {
        return "10-80-00";
    }

    public void g(sif0 sif0Var) {
        int i;
        IconCompat iconCompatD = sif0Var.b;
        if (iconCompatD == null && (i = sif0Var.j) != 0) {
            iconCompatD = IconCompat.d(i, null, "");
            sif0Var.b = iconCompatD;
        }
        int i2 = sif0Var.f;
        boolean z = sif0Var.d;
        Bundle bundle = sif0Var.a;
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompatD != null ? kho0.F(iconCompatD, null) : null, sif0Var.k, sif0Var.l);
        zgp0[] zgp0VarArr = sif0Var.c;
        if (zgp0VarArr != null) {
            RemoteInput[] remoteInputArr = new RemoteInput[zgp0VarArr.length];
            for (int i3 = 0; i3 < zgp0VarArr.length; i3++) {
                zgp0 zgp0Var = zgp0VarArr[i3];
                RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(zgp0Var.a).setLabel(zgp0Var.b).setChoices(zgp0Var.c).setAllowFreeFormInput(zgp0Var.d).addExtras(zgp0Var.f);
                if (Build.VERSION.SDK_INT >= 26) {
                    Iterator it = zgp0Var.g.iterator();
                    while (it.hasNext()) {
                        s67.C(builderAddExtras, (String) it.next());
                    }
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    q63.b0(builderAddExtras, zgp0Var.e);
                }
                remoteInputArr[i3] = builderAddExtras.build();
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle2 = new Bundle(bundle);
        bundle2.putBoolean("android.support.allowGeneratedReplies", z);
        builder.setAllowGeneratedReplies(z);
        bundle2.putInt("android.support.action.semanticAction", i2);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 28) {
            eg2.l0(builder, i2);
        }
        if (i4 >= 29) {
            q63.Z(builder, sif0Var.g);
        }
        if (i4 >= 31) {
            a8f0.M(builder, sif0Var.m);
        }
        if (i4 >= 37) {
            la2.b(builder, sif0Var.h);
            la2.d(builder, sif0Var.i);
        }
        bundle2.putBoolean("android.support.action.showsUserInterface", sif0Var.e);
        builder.addExtras(bundle2);
        ((Notification.Builder) this.c).addAction(builder.build());
    }

    @Override // defpackage.esy0
    public int h() {
        return 0;
    }

    @Override // defpackage.esy0
    public String i(String str) throws IOException {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return s4x0.W0(6, sb.toString());
    }

    @Override // defpackage.esy0
    public kxy0 j(String str) {
        return s4x0.k0(str) ? mxy0.b : str.length() < 6 ? new nxy0(R.string._1a71_res_0x7f131c02) : new qxy0(null);
    }

    @Override // defpackage.esy0
    public boolean k() {
        return false;
    }

    @Override // defpackage.esy0
    public int m() {
        return this.a;
    }

    @Override // defpackage.esy0
    public String c(String str) {
        return str;
    }

    @Override // defpackage.esy0
    public String l(String str) {
        return str;
    }

    public ur8() {
        this.b = pkm.E(R.string._1a70_res_0x7f131c01, new Object[0]);
        this.a = (byte) 8;
        this.c = vr8.a;
        this.d = o4a.p(null);
        this.e = o4a.p(Boolean.FALSE);
    }
}
