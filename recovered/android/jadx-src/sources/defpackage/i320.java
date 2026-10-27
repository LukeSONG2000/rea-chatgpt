package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.PermissionTrackingEventData;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i320 extends p1a0 {
    public final Context e;
    public final xry f;
    public final lel g;
    public final TrackingEventsLogger h;

    public i320(f420 f420Var, pi60 pi60Var, Context context, xry xryVar, lel lelVar, TrackingEventsLogger trackingEventsLogger, wni wniVar) {
        super(f420Var, pi60Var, wniVar);
        this.e = context;
        this.f = xryVar;
        this.g = lelVar;
        this.h = trackingEventsLogger;
        if (this.b.m() == null) {
            xt4 xt4Var = this.b;
            xt4Var.x(x220.a);
        }
        this.b.r(new uw00(wniVar, this, (byte) 5));
        wnm.Q(wniVar, d9m.b, 0, new d8w(this, null, (byte) 26), 2);
    }

    public final void c(l420 l420Var) {
        String str;
        String strL = vut.L(l420Var.a);
        int iG = bya0.G(l420Var.b);
        if (iG == 0) {
            str = "granted";
        } else if (iG == 1) {
            str = "denied";
        } else {
            if (iG != 2) {
                n0z.a();
                return;
            }
            str = "settings_opened";
        }
        TrackingEventsLogger.logPermissionEvent$default(this.h, new PermissionTrackingEventData(strL, str, null, 4, null), false, 2, null);
        a(new v320(l420Var));
    }

    public final void d(final f420 f420Var, d320 d320Var) {
        boolean zEquals = d320Var.equals(x220.a);
        final byte b = 1;
        xt4 xt4Var = this.b;
        cng cngVar = null;
        if (zEquals) {
            xt4Var.p("check_permission_state", new h320(this, f420Var, cngVar, b));
            return;
        }
        boolean zEquals2 = d320Var.equals(w220.a);
        final byte b2 = 0;
        g1a0 g1a0Var = this.d;
        if (zEquals2) {
            g1a0Var.m(null, new f320(new yla(f420Var.a, false, new laz(this, (byte) 23))));
            return;
        }
        boolean zEquals3 = d320Var.equals(c320.a);
        final byte b3 = 2;
        Context context = this.e;
        if (zEquals3) {
            TrackingEventsLogger.logPermissionEvent$default(this.h, new PermissionTrackingEventData(vut.L(f420Var.a), "permission_sheet_presented", null, 4, null), false, 2, null);
            String str = f420Var.c;
            String str2 = f420Var.d;
            String string = f420Var.f;
            if (string == null) {
                string = context.getString(R.string.ec3);
            }
            String str3 = string;
            StepStyle stepStyle = f420Var.k;
            Function0 function0 = new Function0(this) { // from class: o220
                public final /* synthetic */ i320 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b2;
                    tid0 tid0Var = tid0.a;
                    i320 i320Var = this.b;
                    switch (b4) {
                        case 0:
                            i320Var.b.x(a320.a);
                            break;
                        default:
                            i320Var.b.x(r220.a);
                            break;
                    }
                    return tid0Var;
                }
            };
            String string2 = f420Var.g;
            if (string2 == null) {
                string2 = context.getString(R.string.ec2);
            }
            g1a0Var.m(null, new e320(new qcc0(str, str2, str3, stepStyle, function0, string2, new Function0(this) { // from class: p220
                public final /* synthetic */ i320 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b2;
                    tid0 tid0Var = tid0.a;
                    f420 f420Var2 = f420Var;
                    i320 i320Var = this.b;
                    switch (b4) {
                        case 0:
                            i320Var.c(new l420(f420Var2.a, 2));
                            break;
                        case 1:
                            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                            intent.addFlags(268435456);
                            Context context2 = i320Var.e;
                            intent.setData(Uri.fromParts("package", context2.getPackageName(), null));
                            context2.startActivity(intent);
                            i320Var.c(new l420(f420Var2.a, 3));
                            break;
                        case 2:
                            i320Var.c(new l420(f420Var2.a, 2));
                            break;
                        default:
                            i320Var.c(new l420(f420Var2.a, 2));
                            break;
                    }
                    return tid0Var;
                }
            })));
            return;
        }
        if (d320Var.equals(a320.a)) {
            s120 s120Var = f420Var.a;
            xry xryVar = this.f;
            xt4Var.q(new f220((av) xryVar.c, (Context) xryVar.b, s120Var, (TrackingEventsLogger) xryVar.d), new Function1(this) { // from class: n220
                public final /* synthetic */ i320 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b4 = b;
                    tid0 tid0Var = tid0.a;
                    f420 f420Var2 = f420Var;
                    i320 i320Var = this.b;
                    switch (b4) {
                        case 0:
                            hel helVar = (hel) obj;
                            if (helVar instanceof gel) {
                                i320Var.c(new l420(f420Var2.a, 1));
                            } else if (helVar instanceof eel) {
                                i320Var.c(new l420(f420Var2.a, 2));
                            } else {
                                if (!(helVar instanceof fel)) {
                                    n0z.a();
                                    return null;
                                }
                                Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                                intent.setFlags(268435456);
                                i320Var.e.startActivity(intent);
                                i320Var.c(new l420(f420Var2.a, 3));
                            }
                            return tid0Var;
                        case 1:
                            xt4 xt4Var2 = i320Var.b;
                            e220 e220Var = (e220) obj;
                            if (e220Var.equals(d220.a)) {
                                xt4Var2.x(z220.a);
                            } else {
                                if (!e220Var.equals(c220.a)) {
                                    n0z.a();
                                    return null;
                                }
                                if (f420Var2.b) {
                                    i320Var.c(new l420(f420Var2.a, 2));
                                } else {
                                    xt4Var2.x(v220.a);
                                }
                            }
                            return tid0Var;
                        default:
                            if (((Boolean) obj).booleanValue()) {
                                i320Var.c(new l420(f420Var2.a, 2));
                            } else {
                                i320Var.b.x(b320.a);
                            }
                            return tid0Var;
                    }
                }
            });
            return;
        }
        boolean zEquals4 = d320Var.equals(z220.a);
        q220 q220Var = q220.a;
        if (zEquals4) {
            s120 s120Var2 = f420Var.a;
            if (s120Var2 == s120.c || s120Var2 == s120.d) {
                xt4Var.x(q220Var);
                return;
            } else {
                xt4Var.p("request_device_feature", new h320(this, f420Var, cngVar, b3));
                return;
            }
        }
        if (d320Var.equals(v220.a)) {
            g1a0Var.m(null, new f320(new yla(f420Var.a, true, new Function1(this) { // from class: n220
                public final /* synthetic */ i320 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b4 = b3;
                    tid0 tid0Var = tid0.a;
                    f420 f420Var2 = f420Var;
                    i320 i320Var = this.b;
                    switch (b4) {
                        case 0:
                            hel helVar = (hel) obj;
                            if (helVar instanceof gel) {
                                i320Var.c(new l420(f420Var2.a, 1));
                            } else if (helVar instanceof eel) {
                                i320Var.c(new l420(f420Var2.a, 2));
                            } else {
                                if (!(helVar instanceof fel)) {
                                    n0z.a();
                                    return null;
                                }
                                Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                                intent.setFlags(268435456);
                                i320Var.e.startActivity(intent);
                                i320Var.c(new l420(f420Var2.a, 3));
                            }
                            return tid0Var;
                        case 1:
                            xt4 xt4Var2 = i320Var.b;
                            e220 e220Var = (e220) obj;
                            if (e220Var.equals(d220.a)) {
                                xt4Var2.x(z220.a);
                            } else {
                                if (!e220Var.equals(c220.a)) {
                                    n0z.a();
                                    return null;
                                }
                                if (f420Var2.b) {
                                    i320Var.c(new l420(f420Var2.a, 2));
                                } else {
                                    xt4Var2.x(v220.a);
                                }
                            }
                            return tid0Var;
                        default:
                            if (((Boolean) obj).booleanValue()) {
                                i320Var.c(new l420(f420Var2.a, 2));
                            } else {
                                i320Var.b.x(b320.a);
                            }
                            return tid0Var;
                    }
                }
            })));
            return;
        }
        if (d320Var.equals(b320.a)) {
            String str4 = f420Var.c;
            String str5 = f420Var.e;
            String string3 = f420Var.f;
            if (string3 == null) {
                string3 = context.getString(R.string.ec4);
            }
            String str6 = string3;
            StepStyle stepStyle2 = f420Var.k;
            Function0 function02 = new Function0(this) { // from class: p220
                public final /* synthetic */ i320 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b;
                    tid0 tid0Var = tid0.a;
                    f420 f420Var2 = f420Var;
                    i320 i320Var = this.b;
                    switch (b4) {
                        case 0:
                            i320Var.c(new l420(f420Var2.a, 2));
                            break;
                        case 1:
                            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                            intent.addFlags(268435456);
                            Context context2 = i320Var.e;
                            intent.setData(Uri.fromParts("package", context2.getPackageName(), null));
                            context2.startActivity(intent);
                            i320Var.c(new l420(f420Var2.a, 3));
                            break;
                        case 2:
                            i320Var.c(new l420(f420Var2.a, 2));
                            break;
                        default:
                            i320Var.c(new l420(f420Var2.a, 2));
                            break;
                    }
                    return tid0Var;
                }
            };
            String string4 = f420Var.g;
            if (string4 == null) {
                string4 = context.getString(R.string.ec2);
            }
            g1a0Var.m(null, new e320(new qcc0(str4, str5, str6, stepStyle2, function02, string4, new Function0(this) { // from class: p220
                public final /* synthetic */ i320 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b3;
                    tid0 tid0Var = tid0.a;
                    f420 f420Var2 = f420Var;
                    i320 i320Var = this.b;
                    switch (b4) {
                        case 0:
                            i320Var.c(new l420(f420Var2.a, 2));
                            break;
                        case 1:
                            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                            intent.addFlags(268435456);
                            Context context2 = i320Var.e;
                            intent.setData(Uri.fromParts("package", context2.getPackageName(), null));
                            context2.startActivity(intent);
                            i320Var.c(new l420(f420Var2.a, 3));
                            break;
                        case 2:
                            i320Var.c(new l420(f420Var2.a, 2));
                            break;
                        default:
                            i320Var.c(new l420(f420Var2.a, 2));
                            break;
                    }
                    return tid0Var;
                }
            })));
            return;
        }
        if (d320Var.equals(q220Var)) {
            xt4Var.p("check_device_feature_state", new h320(this, f420Var, cngVar, b2));
            return;
        }
        if (!d320Var.equals(s220.a)) {
            if (d320Var.equals(r220.a)) {
                kel kelVar = this.g.a;
                xt4Var.q(new jel((av) kelVar.a.get(), (Context) kelVar.b.get()), new Function1(this) { // from class: n220
                    public final /* synthetic */ i320 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        f420 f420Var2 = f420Var;
                        i320 i320Var = this.b;
                        switch (b4) {
                            case 0:
                                hel helVar = (hel) obj;
                                if (helVar instanceof gel) {
                                    i320Var.c(new l420(f420Var2.a, 1));
                                } else if (helVar instanceof eel) {
                                    i320Var.c(new l420(f420Var2.a, 2));
                                } else {
                                    if (!(helVar instanceof fel)) {
                                        n0z.a();
                                        return null;
                                    }
                                    Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                                    intent.setFlags(268435456);
                                    i320Var.e.startActivity(intent);
                                    i320Var.c(new l420(f420Var2.a, 3));
                                }
                                return tid0Var;
                            case 1:
                                xt4 xt4Var2 = i320Var.b;
                                e220 e220Var = (e220) obj;
                                if (e220Var.equals(d220.a)) {
                                    xt4Var2.x(z220.a);
                                } else {
                                    if (!e220Var.equals(c220.a)) {
                                        n0z.a();
                                        return null;
                                    }
                                    if (f420Var2.b) {
                                        i320Var.c(new l420(f420Var2.a, 2));
                                    } else {
                                        xt4Var2.x(v220.a);
                                    }
                                }
                                return tid0Var;
                            default:
                                if (((Boolean) obj).booleanValue()) {
                                    i320Var.c(new l420(f420Var2.a, 2));
                                } else {
                                    i320Var.b.x(b320.a);
                                }
                                return tid0Var;
                        }
                    }
                });
                return;
            } else {
                if (d320Var.equals(y220.a)) {
                    return;
                }
                n0z.a();
                return;
            }
        }
        String str7 = f420Var.h;
        if (str7 == null) {
            str7 = "Couldn't access location feature";
        }
        String str8 = str7;
        String str9 = f420Var.i;
        if (str9 == null) {
            str9 = "Location is turned off, please allow access to your device's location feature";
        }
        String str10 = str9;
        String str11 = f420Var.f;
        if (str11 == null) {
            str11 = "Allow";
        }
        String str12 = str11;
        StepStyle stepStyle3 = f420Var.k;
        Function0 function03 = new Function0(this) { // from class: o220
            public final /* synthetic */ i320 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b;
                tid0 tid0Var = tid0.a;
                i320 i320Var = this.b;
                switch (b4) {
                    case 0:
                        i320Var.b.x(a320.a);
                        break;
                    default:
                        i320Var.b.x(r220.a);
                        break;
                }
                return tid0Var;
            }
        };
        String str13 = f420Var.j;
        if (str13 == null) {
            str13 = "Cancel";
        }
        final byte b4 = 3;
        g1a0Var.m(null, new e320(new qcc0(str8, str10, str12, stepStyle3, function03, str13, new Function0(this) { // from class: p220
            public final /* synthetic */ i320 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b42 = b4;
                tid0 tid0Var = tid0.a;
                f420 f420Var2 = f420Var;
                i320 i320Var = this.b;
                switch (b42) {
                    case 0:
                        i320Var.c(new l420(f420Var2.a, 2));
                        break;
                    case 1:
                        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                        intent.addFlags(268435456);
                        Context context2 = i320Var.e;
                        intent.setData(Uri.fromParts("package", context2.getPackageName(), null));
                        context2.startActivity(intent);
                        i320Var.c(new l420(f420Var2.a, 3));
                        break;
                    case 2:
                        i320Var.c(new l420(f420Var2.a, 2));
                        break;
                    default:
                        i320Var.c(new l420(f420Var2.a, 2));
                        break;
                }
                return tid0Var;
            }
        })));
    }
}
