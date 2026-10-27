package defpackage;

import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yn6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ yn6(jfi jfiVar, String str, boolean z, mul mulVar, p2h p2hVar, Function0 function0) {
        this.a = (byte) 3;
        this.d = jfiVar;
        this.e = str;
        this.b = z;
        this.f = mulVar;
        this.g = p2hVar;
        this.c = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00a9  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws Throwable {
        l6u l6uVar;
        boolean z;
        byte b = this.a;
        boolean zBooleanValue = false;
        tid0 tid0Var = tid0.a;
        Float fValueOf = null;
        string = null;
        String string = null;
        fValueOf = null;
        Object obj = this.c;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                io0 io0Var = (io0) obj5;
                q9g q9gVar = (q9g) obj4;
                hjx hjxVar = (hjx) obj3;
                ekg ekgVar = (ekg) obj2;
                puy puyVar = (puy) obj;
                if (z2) {
                    q48.g0(io0Var, q9gVar, hjxVar, gkg.j, fkg.Text, ekgVar, null, null, 96);
                }
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                return tid0Var;
            case 1:
                Function1 function1 = (Function1) obj4;
                Function0 function0 = (Function0) obj3;
                puy puyVar2 = (puy) obj;
                puy puyVar3 = (puy) obj2;
                if (((jcu) obj5) != null && (l6uVar = (l6u) puyVar2.getValue()) != null) {
                    fValueOf = Float.valueOf(j5i0.m(l6uVar, true).b);
                }
                puyVar3.setValue(fValueOf);
                function1.invoke(Boolean.valueOf(!z2));
                function0.invoke();
                return tid0Var;
            case 2:
                kxz kxzVar = (kxz) obj5;
                frh frhVar = (frh) obj4;
                p pVarA = (p) obj3;
                Function1 function12 = (Function1) obj2;
                puy puyVar4 = (puy) obj;
                if (z2) {
                    jxz jxzVar = kxzVar.a;
                    if (!jxzVar.a() && (!(z = frhVar.b) || !((Boolean) puyVar4.getValue()).booleanValue())) {
                        if (z) {
                            puyVar4.setValue(Boolean.TRUE);
                        }
                        s420 s420VarB = jxzVar.b();
                        boolean zEquals = s420VarB.equals(q420.a);
                        if (z) {
                            pVarA = u.a(s420VarB);
                        }
                        if (z && !zEquals) {
                            string = UUID.randomUUID().toString();
                        }
                        function12.invoke(new ybh(new lsg(string, pVarA)));
                        if (!zEquals) {
                            kxzVar.a(string, s420VarB);
                            if (z && uut.B(s420VarB) && jxzVar.a()) {
                                function12.invoke(new ybh(new nsg(true)));
                            }
                        }
                    }
                }
                return tid0Var;
            case 3:
                String str = (String) obj4;
                mul mulVar = (mul) obj3;
                p2h p2hVar = (p2h) obj2;
                Function0 function02 = (Function0) obj;
                qgi qgiVar = (qgi) ((jfi) obj5).Z.getValue();
                if (str == null ? false : str.equals(qgiVar.q)) {
                    if (z2) {
                        mnx mnxVar = (mnx) p2hVar.c.getValue();
                        String str2 = mnxVar != null ? mnxVar.a : null;
                        String str3 = mulVar.a;
                        if ((str3 == null ? false : str3.equals(qgiVar.q)) && qgiVar.C == epg.a && !b79.u(qgiVar.E1, Boolean.TRUE) && !mulVar.g && !mulVar.f && str2 != null) {
                            String str4 = mulVar.b;
                            if (str4 == null ? false : str4.equals(str2)) {
                            }
                        }
                    } else {
                        zBooleanValue = ((Boolean) function02.invoke()).booleanValue();
                    }
                }
                return Boolean.valueOf(zBooleanValue);
            default:
                ahw ahwVar = (ahw) obj5;
                i730 i730Var = (i730) obj4;
                LocationManager locationManager = (LocationManager) obj3;
                Context context = (Context) obj2;
                Function0 function03 = (Function0) obj;
                if (z2) {
                    try {
                        ahwVar.b(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"), null);
                    } catch (RuntimeException unused) {
                        if (locationManager != null && bwv.a(locationManager)) {
                            zBooleanValue = true;
                        }
                        i730Var.c(zBooleanValue, kbt.a0(context), kbt.Y(context));
                    }
                    break;
                } else {
                    function03.invoke();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ yn6(jcu jcuVar, Function1 function1, boolean z, Function0 function0, puy puyVar, puy puyVar2) {
        this.a = (byte) 1;
        this.d = jcuVar;
        this.e = function1;
        this.b = z;
        this.f = function0;
        this.c = puyVar;
        this.g = puyVar2;
    }

    public /* synthetic */ yn6(boolean z, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.c = obj5;
    }
}
