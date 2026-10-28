package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ajf0 {
    public final boolean A;
    public final boolean B;
    public String C;
    public Bundle D;
    public int E;
    public int F;
    public Notification G;
    public String H;
    public final int I;
    public String J;
    public xda0 K;
    public final long L;
    public boolean M;
    public final boolean N;
    public zif0 O;
    public final Notification P;
    public boolean Q;
    public final Icon R;
    public final ArrayList S;
    public final Context a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public CharSequence e;
    public CharSequence f;
    public String g;
    public PendingIntent h;
    public PendingIntent i;
    public IconCompat j;
    public final CharSequence k;
    public int l;
    public int m;
    public boolean n;
    public boolean o;
    public dkf0 p;
    public final CharSequence q;
    public final CharSequence r;
    public CharSequence[] s;
    public final int t;
    public final int u;
    public final boolean v;
    public String w;
    public final boolean x;
    public final String y;
    public boolean z;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0168  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ajf0(Context context, Notification notification) {
        zif0 zif0VarA;
        boolean z;
        Bundle bundle;
        String str;
        String str2;
        String str3;
        ajf0 ajf0Var;
        ArrayList parcelableArrayList;
        Bundle bundle2;
        Bundle[] bundleArr;
        Bundle[] bundleArr2;
        Resources resources;
        IconCompat iconCompatD;
        Notification.Action[] actionArr;
        rif0 rif0Var;
        Set<String> allowedDataTypes;
        Notification.BubbleMetadata bubbleMetadataV;
        LocusId locusIdF;
        int i = Build.VERSION.SDK_INT;
        this(context, i >= 26 ? notification.getChannelId() : null);
        Bundle bundle3 = notification.extras;
        dkf0 dkf0VarD = dkf0.d(notification);
        this.e = g(notification.extras.getCharSequence("android.title"));
        this.f = g(notification.extras.getCharSequence("android.text"));
        this.k = g(notification.extras.getCharSequence("android.infoText"));
        this.q = g(notification.extras.getCharSequence("android.subText"));
        this.r = g(i >= 26 ? notification.getSettingsText() : null);
        z(dkf0VarD);
        this.w = notification.getGroup();
        this.x = (notification.flags & 512) != 0;
        this.K = (i < 29 || (locusIdF = q63.F(notification)) == null) ? null : xda0.c(locusIdF);
        Resources resources2 = null;
        this.P.when = notification.when;
        this.n = notification.extras.getBoolean("android.showWhen");
        this.o = notification.extras.getBoolean("android.showChronometer");
        o(16, (notification.flags & 16) != 0);
        o(8, (notification.flags & 8) != 0);
        o(2, (notification.flags & 2) != 0);
        this.z = (notification.flags & 256) != 0;
        p(notification.largeIcon);
        this.I = i >= 26 ? notification.getBadgeIconType() : 0;
        this.C = notification.category;
        if (i < 29 || (bubbleMetadataV = q63.v(notification)) == null) {
            zif0VarA = null;
        } else if (i >= 30) {
            zif0VarA = xif0.a(bubbleMetadataV);
        } else if (i == 29) {
            zif0VarA = wif0.a(bubbleMetadataV);
        }
        this.O = zif0VarA;
        this.l = notification.number;
        A(notification.tickerText);
        this.h = notification.contentIntent;
        this.P.deleteIntent = notification.deleteIntent;
        PendingIntent pendingIntent = notification.fullScreenIntent;
        boolean z2 = (notification.flags & 128) != 0;
        this.i = pendingIntent;
        o(128, z2);
        Uri uri = notification.sound;
        int i2 = notification.audioStreamType;
        Notification notification2 = this.P;
        notification2.sound = uri;
        notification2.audioStreamType = i2;
        notification2.audioAttributes = new AudioAttributes.Builder().setContentType(4).setLegacyStreamType(i2).build();
        if (i >= 26) {
            if (!"silent".equals(notification.getGroup())) {
                if ((notification.flags & 512) != 0) {
                    if ((i >= 26 ? s67.q(notification) : 0) != 2) {
                        z = false;
                    }
                } else if ((i >= 26 ? s67.q(notification) : 0) == 1) {
                }
            }
            z = true;
        } else {
            int i3 = notification.defaults;
            if ((i3 & 1) == 0 && (i3 & 2) == 0 && notification.vibrate == null && notification.sound == null) {
                z = true;
            }
        }
        this.Q = z;
        long[] jArr = notification.vibrate;
        Notification notification3 = this.P;
        notification3.vibrate = jArr;
        int i4 = notification.ledARGB;
        int i5 = notification.ledOnMS;
        int i6 = notification.ledOffMS;
        notification3.ledARGB = i4;
        notification3.ledOnMS = i5;
        notification3.ledOffMS = i6;
        int i7 = ((i5 == 0 || i6 == 0) ? 0 : 1) | (notification3.flags & (-2));
        notification3.flags = i7;
        int i8 = notification.defaults;
        notification3.defaults = i8;
        if ((i8 & 4) != 0) {
            notification3.flags = i7 | 1;
        }
        this.m = notification.priority;
        this.E = notification.color;
        this.F = notification.visibility;
        this.G = notification.publicVersion;
        this.y = notification.getSortKey();
        this.L = i >= 26 ? notification.getTimeoutAfter() : 0L;
        this.J = i >= 26 ? notification.getShortcutId() : null;
        int i9 = bundle3.getInt("android.progressMax");
        int i10 = bundle3.getInt("android.progress");
        boolean z3 = bundle3.getBoolean("android.progressIndeterminate");
        this.t = i9;
        this.u = i10;
        this.v = z3;
        this.N = i >= 29 ? q63.u(notification) : false;
        int i11 = notification.icon;
        int i12 = notification.iconLevel;
        Notification notification4 = this.P;
        notification4.icon = i11;
        notification4.iconLevel = i12;
        if (notification.extras == null) {
            ajf0Var = this;
            str2 = "android.car.EXTENSIONS";
            str = "android.people";
            bundle = null;
            str3 = "invisible_actions";
        } else {
            bundle = new Bundle(notification.extras);
            bundle.remove("android.title");
            bundle.remove("android.text");
            bundle.remove("android.infoText");
            bundle.remove("android.subText");
            if (i >= 36) {
                bundle.remove("android.shortCriticalText");
            }
            bundle.remove("android.intent.extra.CHANNEL_ID");
            bundle.remove("android.intent.extra.CHANNEL_GROUP_ID");
            bundle.remove("android.showWhen");
            bundle.remove("android.progress");
            bundle.remove("android.progressMax");
            bundle.remove("android.progressIndeterminate");
            bundle.remove("android.chronometerCountDown");
            bundle.remove("android.colorized");
            bundle.remove("android.people.list");
            str = "android.people";
            bundle.remove(str);
            bundle.remove("android.support.sortKey");
            bundle.remove("android.support.groupKey");
            bundle.remove("android.support.isGroupSummary");
            bundle.remove("android.support.localOnly");
            bundle.remove("android.support.actionExtras");
            str2 = "android.car.EXTENSIONS";
            Bundle bundle4 = bundle.getBundle(str2);
            if (bundle4 != null) {
                Bundle bundle5 = new Bundle(bundle4);
                str3 = "invisible_actions";
                bundle5.remove(str3);
                bundle.putBundle(str2, bundle5);
            } else {
                str3 = "invisible_actions";
            }
            if (dkf0VarD != null) {
                dkf0VarD.c(bundle);
            }
            ajf0Var = this;
        }
        ajf0Var.c(bundle);
        ajf0Var.R = notification.getSmallIcon();
        Icon largeIcon = notification.getLargeIcon();
        if (largeIcon != null) {
            PorterDuff.Mode mode = IconCompat.k;
            ajf0Var.j = kho0.m(largeIcon);
        }
        Notification.Action[] actionArr2 = notification.actions;
        if (actionArr2 != null && actionArr2.length != 0) {
            int length = actionArr2.length;
            int i13 = 0;
            while (i13 < length) {
                Notification.Action action = actionArr2[i13];
                if (action.getIcon() != null) {
                    Icon icon = action.getIcon();
                    PorterDuff.Mode mode2 = IconCompat.k;
                    actionArr = actionArr2;
                    rif0Var = new rif0((kho0.t(icon) == 2 && kho0.r(icon) == 0) ? null : kho0.m(icon), action.title, action.actionIntent);
                } else {
                    actionArr = actionArr2;
                    rif0Var = new rif0(action.icon, action.title, action.actionIntent);
                }
                RemoteInput[] remoteInputs = action.getRemoteInputs();
                if (remoteInputs != null && remoteInputs.length != 0) {
                    int length2 = remoteInputs.length;
                    int i14 = 0;
                    while (i14 < length2) {
                        RemoteInput remoteInput = remoteInputs[i14];
                        String resultKey = remoteInput.getResultKey();
                        RemoteInput[] remoteInputArr = remoteInputs;
                        HashSet hashSet = new HashSet();
                        int i15 = length2;
                        Bundle bundle6 = new Bundle();
                        if (resultKey == null) {
                            ll.f("Result key can't be null");
                            throw null;
                        }
                        CharSequence label = remoteInput.getLabel();
                        CharSequence[] choices = remoteInput.getChoices();
                        boolean allowFreeFormInput = remoteInput.getAllowFreeFormInput();
                        int i16 = length;
                        Bundle extras = remoteInput.getExtras();
                        if (extras != null) {
                            bundle6.putAll(extras);
                        }
                        if (Build.VERSION.SDK_INT >= 26 && (allowedDataTypes = remoteInput.getAllowedDataTypes()) != null) {
                            Iterator<String> it = allowedDataTypes.iterator();
                            while (it.hasNext()) {
                                hashSet.add(it.next());
                            }
                        }
                        zgp0 zgp0Var = new zgp0(resultKey, label, choices, allowFreeFormInput, Build.VERSION.SDK_INT >= 29 ? q63.A(remoteInput) : 0, bundle6, hashSet);
                        ArrayList arrayList = rif0Var.f;
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            rif0Var.f = arrayList;
                        }
                        arrayList.add(zgp0Var);
                        i14++;
                        remoteInputs = remoteInputArr;
                        length2 = i15;
                        length = i16;
                    }
                }
                int i17 = length;
                rif0Var.d = mif0.a(action);
                int i18 = Build.VERSION.SDK_INT;
                if (i18 >= 28) {
                    rif0Var.g = nif0.a(action);
                }
                if (i18 >= 29) {
                    rif0Var.i = oif0.a(action);
                }
                if (i18 >= 31) {
                    rif0Var.l = pif0.a(action);
                }
                if (i18 >= 37) {
                    rif0Var.k = qif0.b(action);
                    rif0Var.j = qif0.a(action);
                }
                Bundle extras2 = action.getExtras();
                if (extras2 != null) {
                    rif0Var.e.putAll(extras2);
                }
                ajf0Var.a(rif0Var.a());
                i13++;
                actionArr2 = actionArr;
                length = i17;
            }
        }
        ArrayList<sif0> arrayList2 = new ArrayList();
        Bundle bundle7 = notification.extras.getBundle(str2);
        if (bundle7 != null && (bundle2 = bundle7.getBundle(str3)) != null) {
            int i19 = 0;
            while (i19 < bundle2.size()) {
                Bundle bundle8 = bundle2.getBundle(Integer.toString(i19));
                Bundle bundle9 = bundle8.getBundle("extras");
                boolean z4 = bundle9 != null ? bundle9.getBoolean("android.support.allowGeneratedReplies", false) : false;
                int i20 = bundle8.getInt("icon");
                CharSequence charSequence = bundle8.getCharSequence(ValdiTextView.MenuActionTitleKey);
                PendingIntent pendingIntent2 = (PendingIntent) bundle8.getParcelable("actionIntent");
                Bundle bundle10 = bundle8.getBundle("extras");
                Parcelable[] parcelableArray = bundle8.getParcelableArray("remoteInputs");
                if ((parcelableArray instanceof Bundle[]) || parcelableArray == null) {
                    bundleArr = (Bundle[]) parcelableArray;
                } else {
                    bundleArr = (Bundle[]) Arrays.copyOf(parcelableArray, parcelableArray.length, Bundle[].class);
                    bundle8.putParcelableArray("remoteInputs", bundleArr);
                }
                zgp0[] zgp0VarArrJ = cx81.j(bundleArr);
                Parcelable[] parcelableArray2 = bundle8.getParcelableArray("dataOnlyRemoteInputs");
                if ((parcelableArray2 instanceof Bundle[]) || parcelableArray2 == null) {
                    bundleArr2 = (Bundle[]) parcelableArray2;
                } else {
                    bundleArr2 = (Bundle[]) Arrays.copyOf(parcelableArray2, parcelableArray2.length, Bundle[].class);
                    bundle8.putParcelableArray("dataOnlyRemoteInputs", bundleArr2);
                }
                cx81.j(bundleArr2);
                int i21 = bundle8.getInt("semanticAction");
                boolean z5 = bundle8.getBoolean("showsUserInterface");
                if (i20 == 0) {
                    resources = resources2;
                    iconCompatD = resources;
                } else {
                    resources = resources2;
                    iconCompatD = IconCompat.d(i20, resources, "");
                }
                arrayList2.add(new sif0(iconCompatD, charSequence, pendingIntent2, bundle10, zgp0VarArrJ, z4, i21, z5, false, 0, 0, false));
                i19++;
                resources2 = resources;
            }
        }
        if (!arrayList2.isEmpty()) {
            for (sif0 sif0Var : arrayList2) {
                if (sif0Var != null) {
                    ajf0Var.d.add(sif0Var);
                }
            }
        }
        String[] stringArray = notification.extras.getStringArray(str);
        if (stringArray != null && stringArray.length != 0) {
            for (String str4 : stringArray) {
                if (str4 != null && !str4.isEmpty()) {
                    ajf0Var.S.add(str4);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 28 && (parcelableArrayList = notification.extras.getParcelableArrayList("android.people.list")) != null && !parcelableArrayList.isEmpty()) {
            Iterator it2 = parcelableArrayList.iterator();
            while (it2.hasNext()) {
                ajf0Var.d(eg2.m(s5p.a(it2.next())));
            }
        }
        if (bundle3.containsKey("android.chronometerCountDown")) {
            ajf0Var.f().putBoolean("android.chronometerCountDown", bundle3.getBoolean("android.chronometerCountDown"));
        }
        int i22 = Build.VERSION.SDK_INT;
        if (i22 >= 26 && bundle3.containsKey("android.colorized")) {
            ajf0Var.A = bundle3.getBoolean("android.colorized");
            ajf0Var.B = true;
        }
        if (i22 < 36 || !bundle3.containsKey("android.shortCriticalText")) {
            return;
        }
        ajf0Var.v(bundle3.getString("android.shortCriticalText"));
    }

    public static CharSequence g(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public static String h(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String string = charSequence.toString();
        return (string != null && string.length() > 5120) ? string.substring(0, 5120) : string;
    }

    public final void A(CharSequence charSequence) {
        this.P.tickerText = g(charSequence);
    }

    public final void B(boolean z) {
        this.o = z;
    }

    public final void C() {
        this.F = 1;
    }

    public final void D(long j) {
        this.P.when = j;
    }

    public final void a(sif0 sif0Var) {
        if (sif0Var != null) {
            this.b.add(sif0Var);
        }
    }

    public final void b(String str, PendingIntent pendingIntent) {
        this.b.add(new sif0(IconCompat.d(2131230922, null, ""), str, pendingIntent, new Bundle(), null, true, 0, true, false, 0, 0, false));
    }

    public final void c(Bundle bundle) {
        if (bundle != null) {
            Bundle bundle2 = this.D;
            if (bundle2 == null) {
                this.D = new Bundle(bundle);
            } else {
                bundle2.putAll(bundle);
            }
        }
    }

    public final void d(wpk0 wpk0Var) {
        this.c.add(wpk0Var);
    }

    public final Notification e() {
        Notification notificationBuild;
        Bundle bundle;
        ur8 ur8Var = new ur8(this);
        ajf0 ajf0Var = (ajf0) ur8Var.d;
        dkf0 dkf0Var = ajf0Var.p;
        if (dkf0Var != null) {
            dkf0Var.b(ur8Var);
        }
        int i = Build.VERSION.SDK_INT;
        Notification.Builder builder = (Notification.Builder) ur8Var.c;
        if (i >= 26) {
            notificationBuild = builder.build();
        } else {
            Notification notificationBuild2 = builder.build();
            byte b = ur8Var.a;
            if (b != 0) {
                if (notificationBuild2.getGroup() != null && (notificationBuild2.flags & 512) != 0 && b == 2) {
                    notificationBuild2.sound = null;
                    notificationBuild2.vibrate = null;
                    notificationBuild2.defaults &= -4;
                }
                if (notificationBuild2.getGroup() != null && (notificationBuild2.flags & 512) == 0 && b == 1) {
                    notificationBuild2.sound = null;
                    notificationBuild2.vibrate = null;
                    notificationBuild2.defaults &= -4;
                }
            }
            notificationBuild = notificationBuild2;
        }
        if (dkf0Var != null) {
            ajf0Var.p.getClass();
        }
        if (dkf0Var != null && (bundle = notificationBuild.extras) != null) {
            dkf0Var.a(bundle);
        }
        return notificationBuild;
    }

    public final Bundle f() {
        Bundle bundle = this.D;
        if (bundle != null) {
            return bundle;
        }
        Bundle bundle2 = new Bundle();
        this.D = bundle2;
        return bundle2;
    }

    public final void i(boolean z) {
        o(16, z);
    }

    public final void j() {
        this.C = "call";
    }

    public final void k() {
        this.H = "com.google.android.gms.availability";
    }

    public final void l(PendingIntent pendingIntent) {
        this.h = pendingIntent;
    }

    public final void m(String str) {
        this.f = g(str);
    }

    public final void n(CharSequence charSequence) {
        this.e = g(charSequence);
    }

    public final void o(int i, boolean z) {
        Notification notification = this.P;
        if (z) {
            notification.flags = i | notification.flags;
        } else {
            notification.flags = (~i) & notification.flags;
        }
    }

    public final void p(Bitmap bitmap) {
        IconCompat iconCompatC;
        if (bitmap == null) {
            iconCompatC = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            iconCompatC = IconCompat.c(bitmap);
        }
        this.j = iconCompatC;
    }

    public final void q() {
        this.z = true;
    }

    public final void r() {
        o(2, true);
    }

    public final void s() {
        o(8, true);
    }

    public final void t() {
        this.m = 2;
    }

    public final void u(boolean z) {
        f().putBoolean("android.requestPromotedOngoing", z);
    }

    public final void v(String str) {
        this.g = str;
        if (Build.VERSION.SDK_INT < 36) {
            f().putString("android.shortCriticalText", str);
        }
    }

    public final void w() {
        this.n = false;
    }

    public final void x() {
        this.Q = true;
    }

    public final void y(int i) {
        this.P.icon = i;
    }

    public final void z(dkf0 dkf0Var) {
        if (this.p != dkf0Var) {
            this.p = dkf0Var;
            if (dkf0Var == null || dkf0Var.a == this) {
                return;
            }
            dkf0Var.a = this;
            z(dkf0Var);
        }
    }

    public ajf0(Context context) {
        this(context, (String) null);
    }

    public ajf0(Context context, String str) {
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.n = true;
        this.z = false;
        this.E = 0;
        this.F = 0;
        this.I = 0;
        this.M = false;
        Notification notification = new Notification();
        this.P = notification;
        this.a = context;
        this.H = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.m = 0;
        this.S = new ArrayList();
        this.N = true;
    }
}
