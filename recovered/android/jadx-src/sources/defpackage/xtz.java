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
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xtz {
    public final boolean A;
    public String B;
    public Bundle C;
    public int D;
    public int E;
    public Notification F;
    public String G;
    public final int H;
    public String I;
    public t1w J;
    public final long K;
    public final boolean L;
    public wtz M;
    public final Notification N;
    public boolean O;
    public final Icon P;
    public final ArrayList Q;
    public final Context a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public CharSequence e;
    public CharSequence f;
    public String g;
    public PendingIntent h;
    public final PendingIntent i;
    public IconCompat j;
    public final CharSequence k;
    public int l;
    public int m;
    public boolean n;
    public boolean o;
    public zuz p;
    public final CharSequence q;
    public final CharSequence r;
    public final int s;
    public final int t;
    public final boolean u;
    public String v;
    public final boolean w;
    public final String x;
    public boolean y;
    public final boolean z;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0168  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xtz(Context context, Notification notification) {
        wtz wtzVarA;
        boolean z;
        Bundle bundle;
        String str;
        String str2;
        String str3;
        xtz xtzVar;
        ArrayList parcelableArrayList;
        Bundle bundle2;
        Bundle[] bundleArr;
        Bundle[] bundleArr2;
        Resources resources;
        IconCompat iconCompatF;
        Notification.Action[] actionArr;
        otz otzVar;
        Set<String> allowedDataTypes;
        Notification.BubbleMetadata bubbleMetadataV;
        LocusId locusIdD;
        int i = Build.VERSION.SDK_INT;
        this(context, i >= 26 ? notification.getChannelId() : null);
        Bundle bundle3 = notification.extras;
        zuz zuzVarD = zuz.d(notification);
        this.e = g(notification.extras.getCharSequence("android.title"));
        this.f = g(notification.extras.getCharSequence("android.text"));
        this.k = g(notification.extras.getCharSequence("android.infoText"));
        this.q = g(notification.extras.getCharSequence("android.subText"));
        this.r = g(i >= 26 ? notification.getSettingsText() : null);
        x(zuzVarD);
        this.v = notification.getGroup();
        this.w = (notification.flags & Barcode.FORMAT_UPC_A) != 0;
        this.J = (i < 29 || (locusIdD = e31.D(notification)) == null) ? null : t1w.c(locusIdD);
        Resources resources2 = null;
        this.N.when = notification.when;
        this.n = notification.extras.getBoolean("android.showWhen");
        this.o = notification.extras.getBoolean("android.showChronometer");
        o(16, (notification.flags & 16) != 0);
        o(8, (notification.flags & 8) != 0);
        o(2, (notification.flags & 2) != 0);
        this.y = (notification.flags & 256) != 0;
        p(notification.largeIcon);
        this.H = i >= 26 ? notification.getBadgeIconType() : 0;
        this.B = notification.category;
        if (i < 29 || (bubbleMetadataV = e31.v(notification)) == null) {
            wtzVarA = null;
        } else if (i >= 30) {
            wtzVarA = utz.a(bubbleMetadataV);
        } else if (i == 29) {
            wtzVarA = ttz.a(bubbleMetadataV);
        }
        this.M = wtzVarA;
        this.l = notification.number;
        y(notification.tickerText);
        this.h = notification.contentIntent;
        this.N.deleteIntent = notification.deleteIntent;
        PendingIntent pendingIntent = notification.fullScreenIntent;
        boolean z2 = (notification.flags & 128) != 0;
        this.i = pendingIntent;
        o(128, z2);
        Uri uri = notification.sound;
        int i2 = notification.audioStreamType;
        Notification notification2 = this.N;
        notification2.sound = uri;
        notification2.audioStreamType = i2;
        notification2.audioAttributes = new AudioAttributes.Builder().setContentType(4).setLegacyStreamType(i2).build();
        if (i >= 26) {
            if (!"silent".equals(notification.getGroup())) {
                if ((notification.flags & Barcode.FORMAT_UPC_A) != 0) {
                    if ((i >= 26 ? c4t.j(notification) : 0) != 2) {
                        z = false;
                    }
                } else if ((i >= 26 ? c4t.j(notification) : 0) == 1) {
                }
            }
            z = true;
        } else {
            int i3 = notification.defaults;
            if ((i3 & 1) == 0 && (i3 & 2) == 0 && notification.vibrate == null && notification.sound == null) {
                z = true;
            }
        }
        this.O = z;
        long[] jArr = notification.vibrate;
        Notification notification3 = this.N;
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
        this.D = notification.color;
        this.E = notification.visibility;
        this.F = notification.publicVersion;
        this.x = notification.getSortKey();
        this.K = i >= 26 ? notification.getTimeoutAfter() : 0L;
        this.I = i >= 26 ? notification.getShortcutId() : null;
        int i9 = bundle3.getInt("android.progressMax");
        int i10 = bundle3.getInt("android.progress");
        boolean z3 = bundle3.getBoolean("android.progressIndeterminate");
        this.s = i9;
        this.t = i10;
        this.u = z3;
        this.L = i >= 29 ? e31.u(notification) : false;
        int i11 = notification.icon;
        int i12 = notification.iconLevel;
        Notification notification4 = this.N;
        notification4.icon = i11;
        notification4.iconLevel = i12;
        if (notification.extras == null) {
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
            if (zuzVarD != null) {
                zuzVarD.c(bundle);
            }
        }
        if (bundle != null) {
            xtzVar = this;
            Bundle bundle6 = xtzVar.C;
            if (bundle6 == null) {
                xtzVar.C = new Bundle(bundle);
            } else {
                bundle6.putAll(bundle);
            }
        } else {
            xtzVar = this;
        }
        xtzVar.P = notification.getSmallIcon();
        Icon largeIcon = notification.getLargeIcon();
        if (largeIcon != null) {
            PorterDuff.Mode mode = IconCompat.k;
            xtzVar.j = y68.E(largeIcon);
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
                    otzVar = new otz((y68.R(icon) == 2 && y68.O(icon) == 0) ? null : y68.E(icon), action.title, action.actionIntent);
                } else {
                    actionArr = actionArr2;
                    otzVar = new otz(action.icon, action.title, action.actionIntent);
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
                        Bundle bundle7 = new Bundle();
                        if (resultKey == null) {
                            hs0.u("Result key can't be null");
                            throw null;
                        }
                        CharSequence label = remoteInput.getLabel();
                        CharSequence[] choices = remoteInput.getChoices();
                        boolean allowFreeFormInput = remoteInput.getAllowFreeFormInput();
                        int i16 = length;
                        Bundle extras = remoteInput.getExtras();
                        if (extras != null) {
                            bundle7.putAll(extras);
                        }
                        if (Build.VERSION.SDK_INT >= 26 && (allowedDataTypes = remoteInput.getAllowedDataTypes()) != null) {
                            Iterator<String> it = allowedDataTypes.iterator();
                            while (it.hasNext()) {
                                hashSet.add(it.next());
                            }
                        }
                        h950 h950Var = new h950(resultKey, label, choices, allowFreeFormInput, Build.VERSION.SDK_INT >= 29 ? e31.z(remoteInput) : 0, bundle7, hashSet);
                        ArrayList arrayList = otzVar.f;
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            otzVar.f = arrayList;
                        }
                        arrayList.add(h950Var);
                        i14++;
                        remoteInputs = remoteInputArr;
                        length2 = i15;
                        length = i16;
                    }
                }
                int i17 = length;
                otzVar.d = jtz.a(action);
                int i18 = Build.VERSION.SDK_INT;
                if (i18 >= 28) {
                    otzVar.g = ktz.a(action);
                }
                if (i18 >= 29) {
                    otzVar.i = ltz.a(action);
                }
                if (i18 >= 31) {
                    otzVar.l = mtz.a(action);
                }
                if (i18 >= 37) {
                    otzVar.k = ntz.b(action);
                    otzVar.j = ntz.a(action);
                }
                Bundle extras2 = action.getExtras();
                if (extras2 != null) {
                    otzVar.e.putAll(extras2);
                }
                xtzVar.a(otzVar.a());
                i13++;
                actionArr2 = actionArr;
                length = i17;
            }
        }
        ArrayList<ptz> arrayList2 = new ArrayList();
        Bundle bundle8 = notification.extras.getBundle(str2);
        if (bundle8 != null && (bundle2 = bundle8.getBundle(str3)) != null) {
            int i19 = 0;
            while (i19 < bundle2.size()) {
                Bundle bundle9 = bundle2.getBundle(Integer.toString(i19));
                Bundle bundle10 = bundle9.getBundle("extras");
                boolean z4 = bundle10 != null ? bundle10.getBoolean("android.support.allowGeneratedReplies", false) : false;
                int i20 = bundle9.getInt("icon");
                CharSequence charSequence = bundle9.getCharSequence("title");
                PendingIntent pendingIntent2 = (PendingIntent) bundle9.getParcelable("actionIntent");
                Bundle bundle11 = bundle9.getBundle("extras");
                Parcelable[] parcelableArray = bundle9.getParcelableArray("remoteInputs");
                if ((parcelableArray instanceof Bundle[]) || parcelableArray == null) {
                    bundleArr = (Bundle[]) parcelableArray;
                } else {
                    bundleArr = (Bundle[]) Arrays.copyOf(parcelableArray, parcelableArray.length, Bundle[].class);
                    bundle9.putParcelableArray("remoteInputs", bundleArr);
                }
                h950[] h950VarArrQ = qct.q(bundleArr);
                Parcelable[] parcelableArray2 = bundle9.getParcelableArray("dataOnlyRemoteInputs");
                if ((parcelableArray2 instanceof Bundle[]) || parcelableArray2 == null) {
                    bundleArr2 = (Bundle[]) parcelableArray2;
                } else {
                    bundleArr2 = (Bundle[]) Arrays.copyOf(parcelableArray2, parcelableArray2.length, Bundle[].class);
                    bundle9.putParcelableArray("dataOnlyRemoteInputs", bundleArr2);
                }
                qct.q(bundleArr2);
                int i21 = bundle9.getInt("semanticAction");
                boolean z5 = bundle9.getBoolean("showsUserInterface");
                if (i20 == 0) {
                    resources = resources2;
                    iconCompatF = resources;
                } else {
                    resources = resources2;
                    iconCompatF = IconCompat.f(i20, resources, "");
                }
                arrayList2.add(new ptz(iconCompatF, charSequence, pendingIntent2, bundle11, h950VarArrQ, z4, i21, z5, false, 0, 0, false));
                i19++;
                resources2 = resources;
            }
        }
        if (!arrayList2.isEmpty()) {
            for (ptz ptzVar : arrayList2) {
                if (ptzVar != null) {
                    xtzVar.d.add(ptzVar);
                }
            }
        }
        String[] stringArray = notification.extras.getStringArray(str);
        if (stringArray != null && stringArray.length != 0) {
            for (String str4 : stringArray) {
                if (str4 != null && !str4.isEmpty()) {
                    xtzVar.Q.add(str4);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 28 && (parcelableArrayList = notification.extras.getParcelableArrayList("android.people.list")) != null && !parcelableArrayList.isEmpty()) {
            Iterator it2 = parcelableArrayList.iterator();
            while (it2.hasNext()) {
                xtzVar.c(le1.m(pkt.l(it2.next())));
            }
        }
        if (bundle3.containsKey("android.chronometerCountDown")) {
            xtzVar.f().putBoolean("android.chronometerCountDown", bundle3.getBoolean("android.chronometerCountDown"));
        }
        int i22 = Build.VERSION.SDK_INT;
        if (i22 >= 26 && bundle3.containsKey("android.colorized")) {
            xtzVar.z = bundle3.getBoolean("android.colorized");
            xtzVar.A = true;
        }
        if (i22 < 36 || !bundle3.containsKey("android.shortCriticalText")) {
            return;
        }
        xtzVar.t(bundle3.getString("android.shortCriticalText"));
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

    public final void A(long j) {
        this.N.when = j;
    }

    public final void a(ptz ptzVar) {
        if (ptzVar != null) {
            this.b.add(ptzVar);
        }
    }

    public final void b(String str, PendingIntent pendingIntent) {
        this.b.add(new ptz(IconCompat.f(2131231016, null, ""), str, pendingIntent, new Bundle(), null, true, 0, true, false, 0, 0, false));
    }

    public final void c(l720 l720Var) {
        this.c.add(l720Var);
    }

    public final Notification d() {
        Notification notificationBuild;
        Bundle bundle;
        af5 af5Var = new af5(this);
        xtz xtzVar = (xtz) af5Var.d;
        zuz zuzVar = xtzVar.p;
        if (zuzVar != null) {
            zuzVar.b(af5Var);
        }
        byte b = af5Var.c;
        int i = Build.VERSION.SDK_INT;
        Notification.Builder builder = (Notification.Builder) af5Var.f;
        if (i >= 26) {
            notificationBuild = builder.build();
        } else {
            notificationBuild = builder.build();
            if (b != 0) {
                if (notificationBuild.getGroup() != null && (notificationBuild.flags & Barcode.FORMAT_UPC_A) != 0 && b == 2) {
                    notificationBuild.sound = null;
                    notificationBuild.vibrate = null;
                    notificationBuild.defaults &= -4;
                }
                if (notificationBuild.getGroup() != null && (notificationBuild.flags & Barcode.FORMAT_UPC_A) == 0 && b == 1) {
                    notificationBuild.sound = null;
                    notificationBuild.vibrate = null;
                    notificationBuild.defaults &= -4;
                }
            }
        }
        if (zuzVar != null) {
            xtzVar.p.getClass();
        }
        if (zuzVar != null && (bundle = notificationBuild.extras) != null) {
            zuzVar.a(bundle);
        }
        return notificationBuild;
    }

    public final void e() {
        this.b.clear();
    }

    public final Bundle f() {
        Bundle bundle = this.C;
        if (bundle != null) {
            return bundle;
        }
        Bundle bundle2 = new Bundle();
        this.C = bundle2;
        return bundle2;
    }

    public final void i(boolean z) {
        o(16, z);
    }

    public final void j() {
        this.G = "com.google.android.gms.availability";
    }

    public final void k(PendingIntent pendingIntent) {
        this.h = pendingIntent;
    }

    public final void l(String str) {
        this.f = g(str);
    }

    public final void m(CharSequence charSequence) {
        this.e = g(charSequence);
    }

    public final void n(PendingIntent pendingIntent) {
        this.N.deleteIntent = pendingIntent;
    }

    public final void o(int i, boolean z) {
        Notification notification = this.N;
        if (z) {
            notification.flags = i | notification.flags;
        } else {
            notification.flags = (~i) & notification.flags;
        }
    }

    public final void p(Bitmap bitmap) {
        IconCompat iconCompatE;
        if (bitmap == null) {
            iconCompatE = null;
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
            iconCompatE = IconCompat.e(bitmap);
        }
        this.j = iconCompatE;
    }

    public final void q() {
        this.y = true;
    }

    public final void r() {
        o(8, true);
    }

    public final void s(int i) {
        this.m = i;
    }

    public final void t(String str) {
        this.g = str;
        if (Build.VERSION.SDK_INT < 36) {
            f().putString("android.shortCriticalText", str);
        }
    }

    public final void u(cg80 cg80Var) {
        String str = cg80Var.b;
        this.I = str;
        if (this.J == null) {
            t1w t1wVar = cg80Var.k;
            if (t1wVar != null) {
                this.J = t1wVar;
            } else if (str != null) {
                this.J = new t1w(str);
            }
        }
        if (this.e == null) {
            m(cg80Var.e);
        }
    }

    public final void v(boolean z) {
        this.O = z;
    }

    public final void w(int i) {
        this.N.icon = i;
    }

    public final void x(zuz zuzVar) {
        if (this.p != zuzVar) {
            this.p = zuzVar;
            if (zuzVar == null || zuzVar.a == this) {
                return;
            }
            zuzVar.a = this;
            x(zuzVar);
        }
    }

    public final void y(CharSequence charSequence) {
        this.N.tickerText = g(charSequence);
    }

    public final void z() {
        this.E = 1;
    }

    public xtz(Context context) {
        this(context, (String) null);
    }

    public xtz(Context context, String str) {
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.n = true;
        this.y = false;
        this.D = 0;
        this.E = 0;
        this.H = 0;
        Notification notification = new Notification();
        this.N = notification;
        this.a = context;
        this.G = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.m = 0;
        this.Q = new ArrayList();
        this.L = true;
    }
}
