package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.graphics.drawable.IconCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class af5 implements qnb0 {
    public final /* synthetic */ byte a;
    public final Object b;
    public byte c;
    public final Object d;
    public Object e;
    public final Object f;

    /* JADX WARN: Removed duplicated region for block: B:158:0x0491  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public af5(xtz xtzVar) {
        Notification.Builder builder;
        ArrayList<l720> arrayList;
        int i;
        Bundle[] bundleArr;
        String str;
        ArrayList arrayList2;
        int i2;
        ArrayList arrayList3;
        auz auzVar;
        ptz ptzVarG;
        ptz ptzVarG2;
        auz auzVar2;
        int i3;
        this.a = (byte) 3;
        this.e = new Bundle();
        this.d = xtzVar;
        Context context = xtzVar.a;
        ArrayList arrayList4 = xtzVar.Q;
        ArrayList<l720> arrayList5 = xtzVar.c;
        ArrayList arrayList6 = xtzVar.d;
        this.b = context;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = oa4.l(context, xtzVar.G);
            this.f = builder;
        } else {
            builder = new Notification.Builder(context);
            this.f = builder;
        }
        Notification notification = xtzVar.N;
        Resources resources = null;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(xtzVar.e).setContentText(xtzVar.f).setContentInfo(xtzVar.k).setContentIntent(xtzVar.h).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(xtzVar.i, (notification.flags & 128) != 0).setNumber(xtzVar.l).setProgress(xtzVar.s, xtzVar.t, xtzVar.u);
        IconCompat iconCompat = xtzVar.j;
        builder.setLargeIcon(iconCompat == null ? null : y68.m0(iconCompat, context));
        builder.setSubText(xtzVar.q).setUsesChronometer(xtzVar.o).setPriority(xtzVar.m);
        zuz zuzVar = xtzVar.p;
        if (zuzVar instanceof auz) {
            auz auzVar3 = (auz) zuzVar;
            PendingIntent pendingIntent = auzVar3.h;
            Integer num = auzVar3.l;
            if (pendingIntent == null) {
                auzVar = auzVar3;
                ptzVarG = auzVar.g(R.drawable.ic_call_decline, R.string._1f0_res_0x7f140204, num, R.color.call_notification_decline_color, auzVar3.i);
            } else {
                auzVar = auzVar3;
                ptzVarG = auzVar.g(R.drawable.ic_call_decline, R.string._1ef_res_0x7f140203, num, R.color.call_notification_decline_color, pendingIntent);
            }
            auz auzVar4 = auzVar;
            PendingIntent pendingIntent2 = auzVar4.g;
            if (pendingIntent2 == null) {
                auzVar2 = auzVar4;
                ptzVarG2 = null;
            } else {
                boolean z = auzVar4.j;
                ptzVarG2 = auzVar4.g(z ? R.drawable.ic_call_answer_video : R.drawable.ic_call_answer, z ? R.string._1ee_res_0x7f140202 : R.string._1ed_res_0x7f140201, auzVar4.k, R.color.call_notification_answer_color, pendingIntent2);
                auzVar2 = auzVar4;
            }
            ArrayList arrayList7 = new ArrayList(3);
            arrayList7.add(ptzVarG);
            ArrayList<ptz> arrayList8 = auzVar2.a.b;
            if (arrayList8 != null) {
                i3 = 2;
                for (ptz ptzVar : arrayList8) {
                    if (ptzVar.g) {
                        arrayList7.add(ptzVar);
                    } else if (!ptzVar.a.getBoolean("key_action_priority")) {
                        arrayList7.add(ptzVar);
                        i3--;
                    }
                    if (ptzVarG2 != null && i3 == 1) {
                        arrayList7.add(ptzVarG2);
                        i3--;
                    }
                }
            } else {
                i3 = 2;
            }
            if (ptzVarG2 != null && i3 >= 1) {
                arrayList7.add(ptzVarG2);
            }
            Iterator it = arrayList7.iterator();
            while (it.hasNext()) {
                g((ptz) it.next());
            }
        } else {
            Iterator it2 = xtzVar.b.iterator();
            while (it2.hasNext()) {
                g((ptz) it2.next());
            }
        }
        Bundle bundle = xtzVar.C;
        if (bundle != null) {
            ((Bundle) this.e).putAll(bundle);
        }
        ((Notification.Builder) this.f).setShowWhen(xtzVar.n);
        ((Notification.Builder) this.f).setLocalOnly(xtzVar.y);
        ((Notification.Builder) this.f).setGroup(xtzVar.v);
        ((Notification.Builder) this.f).setSortKey(xtzVar.x);
        ((Notification.Builder) this.f).setGroupSummary(xtzVar.w);
        this.c = (byte) 0;
        ((Notification.Builder) this.f).setCategory(xtzVar.B);
        ((Notification.Builder) this.f).setColor(xtzVar.D);
        ((Notification.Builder) this.f).setVisibility(xtzVar.E);
        ((Notification.Builder) this.f).setPublicVersion(xtzVar.F);
        ((Notification.Builder) this.f).setSound(notification.sound, notification.audioAttributes);
        String str2 = "";
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList5 == null) {
                arrayList3 = null;
            } else {
                arrayList3 = new ArrayList(arrayList5.size());
                for (l720 l720Var : arrayList5) {
                    CharSequence charSequence = l720Var.a;
                    String str3 = l720Var.c;
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
                    rr3 rr3Var = new rr3(arrayList4.size() + arrayList3.size());
                    rr3Var.addAll(arrayList3);
                    rr3Var.addAll(arrayList4);
                    arrayList4 = new ArrayList(rr3Var);
                }
            }
        }
        if (arrayList4 != null && !arrayList4.isEmpty()) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                ((Notification.Builder) this.f).addPerson((String) it3.next());
            }
        }
        if (arrayList6.size() > 0) {
            Bundle bundle2 = xtzVar.f().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            int i4 = 0;
            while (i4 < arrayList6.size()) {
                String string = Integer.toString(i4);
                ptz ptzVar2 = (ptz) arrayList6.get(i4);
                Bundle bundle5 = new Bundle();
                IconCompat iconCompatF = ptzVar2.b;
                ArrayList arrayList9 = arrayList5;
                if (iconCompatF == null && (i2 = ptzVar2.j) != 0) {
                    iconCompatF = IconCompat.f(i2, resources, str2);
                    ptzVar2.b = iconCompatF;
                }
                Bundle bundle6 = ptzVar2.a;
                bundle5.putInt("icon", iconCompatF != null ? iconCompatF.h() : 0);
                bundle5.putCharSequence("title", ptzVar2.k);
                bundle5.putParcelable("actionIntent", ptzVar2.l);
                Bundle bundle7 = new Bundle(bundle6);
                bundle7.putBoolean("android.support.allowGeneratedReplies", ptzVar2.d);
                bundle5.putBundle("extras", bundle7);
                h950[] h950VarArr = ptzVar2.c;
                if (h950VarArr == null) {
                    str = str2;
                    arrayList2 = arrayList6;
                    bundleArr = null;
                } else {
                    bundleArr = new Bundle[h950VarArr.length];
                    str = str2;
                    arrayList2 = arrayList6;
                    int i5 = 0;
                    while (i5 < h950VarArr.length) {
                        h950 h950Var = h950VarArr[i5];
                        int i6 = i5;
                        Bundle bundle8 = new Bundle();
                        int i7 = i4;
                        h950[] h950VarArr2 = h950VarArr;
                        bundle8.putString("resultKey", h950Var.a);
                        bundle8.putCharSequence("label", h950Var.b);
                        bundle8.putCharSequenceArray(InquiryField.ChoicesField.TYPE, h950Var.c);
                        bundle8.putBoolean("allowFreeFormInput", h950Var.d);
                        bundle8.putBundle("extras", h950Var.f);
                        HashSet hashSet = h950Var.g;
                        if (!hashSet.isEmpty()) {
                            ArrayList<String> arrayList10 = new ArrayList<>(hashSet.size());
                            Iterator it4 = hashSet.iterator();
                            while (it4.hasNext()) {
                                arrayList10.add((String) it4.next());
                            }
                            bundle8.putStringArrayList("allowedDataTypes", arrayList10);
                        }
                        bundleArr[i6] = bundle8;
                        i5 = i6 + 1;
                        i4 = i7;
                        h950VarArr = h950VarArr2;
                    }
                }
                int i8 = i4;
                bundle5.putParcelableArray("remoteInputs", bundleArr);
                bundle5.putBoolean("showsUserInterface", ptzVar2.e);
                bundle5.putInt("semanticAction", ptzVar2.f);
                bundle4.putBundle(string, bundle5);
                i4 = i8 + 1;
                arrayList5 = arrayList9;
                str2 = str;
                arrayList6 = arrayList2;
                resources = null;
            }
            arrayList = arrayList5;
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            xtzVar.f().putBundle("android.car.EXTENSIONS", bundle2);
            ((Bundle) this.e).putBundle("android.car.EXTENSIONS", bundle3);
        } else {
            arrayList = arrayList5;
        }
        Icon icon = xtzVar.P;
        if (icon != null) {
            ((Notification.Builder) this.f).setSmallIcon(icon);
        }
        ((Notification.Builder) this.f).setExtras(xtzVar.C);
        ((Notification.Builder) this.f).setRemoteInputHistory(null);
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 26) {
            oa4.V((Notification.Builder) this.f, xtzVar.H);
            oa4.b0((Notification.Builder) this.f, xtzVar.r);
            oa4.c0((Notification.Builder) this.f, xtzVar.I);
            oa4.f0((Notification.Builder) this.f, xtzVar.K);
            oa4.Z((Notification.Builder) this.f, 0);
            if (xtzVar.A) {
                oa4.W((Notification.Builder) this.f, xtzVar.z);
            }
            if (!TextUtils.isEmpty(xtzVar.G)) {
                ((Notification.Builder) this.f).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i9 >= 28) {
            for (l720 l720Var2 : arrayList) {
                Notification.Builder builder2 = (Notification.Builder) this.f;
                l720Var2.getClass();
                le1.c(builder2, le1.h0(l720Var2));
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            e31.P((Notification.Builder) this.f, xtzVar.L);
            Notification.Builder builder3 = (Notification.Builder) this.f;
            wtz wtzVar = xtzVar.M;
            if (wtzVar != null) {
                Notification.BubbleMetadata bubbleMetadataB = i10 >= 30 ? utz.b(wtzVar) : i10 == 29 ? ttz.b(wtzVar) : null;
                e31.S(builder3, bubbleMetadataB);
                t1w t1wVar = xtzVar.J;
                if (t1wVar != null) {
                    e31.X((Notification.Builder) this.f, t1wVar.b);
                }
            }
        }
        if (i10 >= 36) {
            pe.j((Notification.Builder) this.f, xtzVar.g);
        }
        if (xtzVar.O) {
            if (((xtz) this.d).w) {
                i = 2;
                this.c = (byte) 2;
            } else {
                i = 1;
                this.c = (byte) 1;
            }
            int i11 = i;
            ((Notification.Builder) this.f).setVibrate(null);
            ((Notification.Builder) this.f).setSound(null);
            int i12 = notification.defaults & (-4);
            notification.defaults = i12;
            ((Notification.Builder) this.f).setDefaults(i12);
            if (i10 >= 26) {
                if (TextUtils.isEmpty(((xtz) this.d).v)) {
                    ((Notification.Builder) this.f).setGroup("silent");
                }
                oa4.Z((Notification.Builder) this.f, i11);
            }
        }
    }

    @Override // defpackage.qnb0
    public xk50 a() {
        switch (this.a) {
        }
        return (jsr) this.b;
    }

    @Override // defpackage.qnb0
    public g1a0 b() {
        switch (this.a) {
        }
        return (g1a0) this.e;
    }

    @Override // defpackage.qnb0
    public String c(String str) {
        byte b = this.a;
        return str;
    }

    @Override // defpackage.qnb0
    public e1a0 d() {
        switch (this.a) {
        }
        return (g1a0) this.d;
    }

    @Override // defpackage.qnb0
    public k3f0 e() {
        switch (this.a) {
            case 0:
                return (ok6) this.f;
            default:
                return (if5) this.f;
        }
    }

    @Override // defpackage.qnb0
    public String f() {
        switch (this.a) {
            case 0:
                return "00012345";
            default:
                return "10-80-00";
        }
    }

    public void g(ptz ptzVar) {
        int i;
        IconCompat iconCompatF = ptzVar.b;
        if (iconCompatF == null && (i = ptzVar.j) != 0) {
            iconCompatF = IconCompat.f(i, null, "");
            ptzVar.b = iconCompatF;
        }
        int i2 = ptzVar.f;
        boolean z = ptzVar.d;
        Bundle bundle = ptzVar.a;
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompatF != null ? y68.m0(iconCompatF, null) : null, ptzVar.k, ptzVar.l);
        h950[] h950VarArr = ptzVar.c;
        if (h950VarArr != null) {
            RemoteInput[] remoteInputArr = new RemoteInput[h950VarArr.length];
            for (int i3 = 0; i3 < h950VarArr.length; i3++) {
                h950 h950Var = h950VarArr[i3];
                RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(h950Var.a).setLabel(h950Var.b).setChoices(h950Var.c).setAllowFreeFormInput(h950Var.d).addExtras(h950Var.f);
                if (Build.VERSION.SDK_INT >= 26) {
                    Iterator it = h950Var.g.iterator();
                    while (it.hasNext()) {
                        oa4.T(builderAddExtras, (String) it.next());
                    }
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    e31.V(builderAddExtras, h950Var.e);
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
            le1.c0(builder, i2);
        }
        if (i4 >= 29) {
            e31.T(builder, ptzVar.g);
        }
        if (i4 >= 31) {
            emz.C(builder, ptzVar.m);
        }
        if (i4 >= 37) {
            avz.a(builder, ptzVar.h);
            avz.b(builder, ptzVar.i);
        }
        bundle2.putBoolean("android.support.action.showsUserInterface", ptzVar.e);
        builder.addExtras(bundle2);
        ((Notification.Builder) this.f).addAction(builder.build());
    }

    public void h(View view, int i, boolean z) {
        RecyclerView recyclerView = (RecyclerView) ((gow) this.b).a;
        int childCount = i < 0 ? recyclerView.getChildCount() : u(i);
        ((v31) this.f).x(childCount, z);
        if (z) {
            x(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.L(view);
        ArrayList arrayList = recyclerView.P0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((lxe0) recyclerView.P0.get(size)).getClass();
                kz40 kz40Var = (kz40) view.getLayoutParams();
                if (((ViewGroup.MarginLayoutParams) kz40Var).width != -1 || ((ViewGroup.MarginLayoutParams) kz40Var).height != -1) {
                    hs0.l("Pages must fill the whole ViewPager2 (use match_parent)");
                    return;
                }
            }
        }
    }

    public void i(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = (RecyclerView) ((gow) this.b).a;
        int childCount = i < 0 ? recyclerView.getChildCount() : u(i);
        ((v31) this.f).x(childCount, z);
        if (z) {
            x(view);
        }
        yz40 yz40VarL = RecyclerView.L(view);
        if (yz40VarL != null) {
            if (!yz40VarL.k() && !yz40VarL.p()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(yz40VarL);
                hs0.m(sb, recyclerView.A());
                return;
            } else {
                if (RecyclerView.N1) {
                    yz40VarL.toString();
                }
                yz40VarL.j &= -257;
            }
        } else if (RecyclerView.M1) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            String strA = recyclerView.A();
            sb2.append(", index: ");
            sb2.append(childCount);
            sb2.append(strA);
            throw new IllegalArgumentException(sb2.toString());
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    @Override // defpackage.qnb0
    public int j() {
        switch (this.a) {
        }
        return 0;
    }

    @Override // defpackage.qnb0
    public String k(String str) throws IOException {
        int i = 0;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                while (i < length) {
                    char cCharAt = str.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                    i++;
                }
                return wca0.R0(8, sb.toString());
            default:
                StringBuilder sb2 = new StringBuilder();
                int length2 = str.length();
                while (i < length2) {
                    char cCharAt2 = str.charAt(i);
                    if (Character.isDigit(cCharAt2)) {
                        sb2.append(cCharAt2);
                    }
                    i++;
                }
                return wca0.R0(6, sb2.toString());
        }
    }

    @Override // defpackage.qnb0
    public urb0 l(String str) {
        byte b = this.a;
        wrb0 wrb0Var = wrb0.b;
        switch (b) {
            case 0:
                if (!wca0.j0(str)) {
                    if (str.length() >= 8) {
                    }
                    break;
                }
                break;
            default:
                if (!wca0.j0(str)) {
                    if (str.length() >= 6) {
                    }
                    break;
                }
                break;
        }
        return new asb0(null);
    }

    @Override // defpackage.qnb0
    public boolean m() {
        switch (this.a) {
        }
        return false;
    }

    @Override // defpackage.qnb0
    public String n(String str) {
        byte b = this.a;
        return str;
    }

    @Override // defpackage.qnb0
    public int o() {
        switch (this.a) {
        }
        return this.c;
    }

    public void r(int i) {
        int iU = u(i);
        ((v31) this.f).A(iU);
        RecyclerView recyclerView = (RecyclerView) ((gow) this.b).a;
        View childAt = recyclerView.getChildAt(iU);
        if (childAt != null) {
            yz40 yz40VarL = RecyclerView.L(childAt);
            if (yz40VarL != null) {
                if (yz40VarL.k() && !yz40VarL.p()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(yz40VarL);
                    hs0.m(sb, recyclerView.A());
                    return;
                } else {
                    if (RecyclerView.N1) {
                        yz40VarL.toString();
                    }
                    yz40VarL.a(256);
                }
            }
        } else if (RecyclerView.M1) {
            ic4.e(iU, recyclerView.A(), "No view at offset ");
            return;
        }
        recyclerView.detachViewFromParent(iU);
    }

    public View s(int i) {
        return ((RecyclerView) ((gow) this.b).a).getChildAt(u(i));
    }

    public int t() {
        return ((RecyclerView) ((gow) this.b).a).getChildCount() - ((ArrayList) this.d).size();
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return ((v31) this.f).toString() + ", hidden list:" + ((ArrayList) this.d).size();
            default:
                return super.toString();
        }
    }

    public int u(int i) {
        v31 v31Var = (v31) this.f;
        if (i < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) ((gow) this.b).a).getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            int iS = i - (i2 - v31Var.s(i2));
            if (iS == 0) {
                while (v31Var.u(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iS;
        }
        return -1;
    }

    public View v(int i) {
        return ((RecyclerView) ((gow) this.b).a).getChildAt(i);
    }

    public int w() {
        return ((RecyclerView) ((gow) this.b).a).getChildCount();
    }

    public void x(View view) {
        ((ArrayList) this.d).add(view);
        gow gowVar = (gow) this.b;
        yz40 yz40VarL = RecyclerView.L(view);
        if (yz40VarL != null) {
            View view2 = yz40VarL.a;
            RecyclerView recyclerView = (RecyclerView) gowVar.a;
            int i = yz40VarL.q;
            if (i != -1) {
                yz40VarL.p = i;
            } else {
                yz40VarL.p = view2.getImportantForAccessibility();
            }
            if (!recyclerView.P()) {
                view2.setImportantForAccessibility(4);
            } else {
                yz40VarL.q = 4;
                recyclerView.E1.add(yz40VarL);
            }
        }
    }

    public void y(View view) {
        if (((ArrayList) this.d).remove(view)) {
            gow gowVar = (gow) this.b;
            yz40 yz40VarL = RecyclerView.L(view);
            if (yz40VarL != null) {
                RecyclerView recyclerView = (RecyclerView) gowVar.a;
                int i = yz40VarL.p;
                if (recyclerView.P()) {
                    yz40VarL.q = i;
                    recyclerView.E1.add(yz40VarL);
                } else {
                    yz40VarL.a.setImportantForAccessibility(i);
                }
                yz40VarL.p = 0;
            }
        }
    }

    public af5(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = ktt.j0(R.string._1443_res_0x7f1415ec, new Object[0]);
                this.c = (byte) 8;
                this.f = if5.a;
                this.d = gee.f(null);
                this.e = gee.f(Boolean.FALSE);
                break;
            default:
                this.b = ktt.j0(R.string._143f_res_0x7f1415e8, new Object[0]);
                this.c = (byte) 8;
                this.f = coz.Y0;
                this.d = gee.f(null);
                this.e = gee.f(Boolean.FALSE);
                break;
        }
    }

    public af5(gow gowVar) {
        this.a = (byte) 2;
        this.c = (byte) 0;
        this.b = gowVar;
        this.f = new v31((byte) 2);
        this.d = new ArrayList();
    }
}
