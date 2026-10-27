package defpackage;

import android.content.Context;
import android.widget.RemoteViews;
import io.sentry.android.core.x0;
import java.io.Serializable;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zn3 extends zyt implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Serializable g;
    public final /* synthetic */ Serializable h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn3(snj snjVar, String str, String str2, Long l, Long l2, String str3, String str4, uue0 uue0Var, amj amjVar) {
        super(2);
        this.b = snjVar;
        this.c = str;
        this.d = str2;
        this.e = l;
        this.f = l2;
        this.g = str3;
        this.h = str4;
        this.i = uue0Var;
        this.j = amjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nr00 nr00Var;
        int i;
        int i2;
        int i3;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.j;
        Serializable serializable = this.h;
        Serializable serializable2 = this.g;
        Serializable serializable3 = this.f;
        Serializable serializable4 = this.e;
        Serializable serializable5 = this.d;
        Serializable serializable6 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.i;
        switch (b) {
            case 0:
                kiq kiqVar = (kiq) obj2;
                p050 p050Var = (p050) obj4;
                if (kiqVar instanceof fs) {
                    if (p050Var.a != null) {
                        x0.n("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
                    }
                    p050Var.a = kiqVar;
                } else if (kiqVar instanceof tog0) {
                    ((p050) serializable6).a = kiqVar;
                } else if (kiqVar instanceof qar) {
                    ((p050) serializable5).a = kiqVar;
                } else if (kiqVar instanceof je5) {
                    RemoteViews remoteViews = (RemoteViews) obj5;
                    je5 je5Var = (je5) kiqVar;
                    int i4 = ((n2t) obj3).a;
                    if (je5Var instanceof je5) {
                        remoteViews.setInt(i4, "setBackgroundResource", je5Var.a.a);
                    }
                } else if (kiqVar instanceof nr00) {
                    p050 p050Var2 = (p050) serializable4;
                    nr00 nr00Var2 = (nr00) p050Var2.a;
                    if (nr00Var2 != null) {
                        nr00 nr00Var3 = (nr00) kiqVar;
                        nr00Var = new nr00(nr00Var2.a.a(nr00Var3.a), nr00Var2.b.a(nr00Var3.b), nr00Var2.c.a(nr00Var3.c), nr00Var2.d.a(nr00Var3.d), nr00Var2.e.a(nr00Var3.e), nr00Var2.f.a(nr00Var3.f));
                    } else {
                        nr00Var = (nr00) kiqVar;
                    }
                    p050Var2.a = nr00Var;
                } else if (kiqVar instanceof tmi) {
                    ((p050) serializable3).a = ((tmi) kiqVar).a;
                } else if (!(kiqVar instanceof xg0)) {
                    if (kiqVar instanceof kjn) {
                        ((p050) serializable2).a = kiqVar;
                    } else if (kiqVar instanceof sc70) {
                        ((p050) serializable).a = kiqVar;
                    } else {
                        x0.n("GlanceAppWidget", "Unknown modifier '" + kiqVar + "', nothing done.");
                    }
                }
                return tid0Var;
            default:
                uue0 uue0Var = (uue0) obj5;
                vmj vmjVar = (vmj) obj;
                Function1 function1 = (Function1) obj2;
                snj snjVar = (snj) obj4;
                String str = (String) serializable6;
                if (str != null) {
                    try {
                    } catch (NoSuchElementException e) {
                        ku0.N(snjVar.a.l(), 5, yet.c, new qa5(str, (byte) 13), e, false, null, 48);
                        i2 = 7;
                    }
                    for (int i5 : bya0.H(13)) {
                        if (stn.e(i5).equals(str)) {
                            i2 = i5;
                            i = i2;
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                } else {
                    i = 7;
                }
                function1.invoke(new wh0((amj) obj3, snjVar.b(vmjVar, i, 3, (String) serializable5, ((Long) serializable4).longValue(), (Long) serializable3, (String) serializable2, (String) serializable, null, uue0Var), snjVar, uue0Var, (byte) 4));
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn3(p050 p050Var, p050 p050Var2, p050 p050Var3, Context context, RemoteViews remoteViews, n2t n2tVar, p050 p050Var4, p050 p050Var5, p050 p050Var6, kqc0 kqc0Var, p050 p050Var7, p050 p050Var8, p050 p050Var9) {
        super(2);
        this.b = p050Var;
        this.c = p050Var2;
        this.d = p050Var3;
        this.i = remoteViews;
        this.j = n2tVar;
        this.e = p050Var4;
        this.f = p050Var6;
        this.g = p050Var8;
        this.h = p050Var9;
    }
}
