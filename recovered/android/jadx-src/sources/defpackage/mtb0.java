package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mtb0 extends dlo {
    public final /* synthetic */ adw d;
    public final /* synthetic */ dlo e;
    public final /* synthetic */ ccm f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mtb0(adw adwVar, dlo dloVar, ccm ccmVar) {
        super((byte) 26);
        this.d = adwVar;
        this.e = dloVar;
        this.f = ccmVar;
    }

    @Override // defpackage.dlo
    public final Object y(adw adwVar) {
        float f = adwVar.a;
        float f2 = adwVar.b;
        String str = ((ccm) adwVar.c).a;
        String str2 = ((ccm) adwVar.d).a;
        float f3 = adwVar.e;
        float f4 = adwVar.f;
        float f5 = adwVar.g;
        adw adwVar2 = this.d;
        adwVar2.a = f;
        adwVar2.b = f2;
        adwVar2.c = str;
        adwVar2.d = str2;
        adwVar2.e = f3;
        adwVar2.f = f4;
        adwVar2.g = f5;
        String str3 = (String) this.e.y(adwVar2);
        ccm ccmVar = (ccm) (adwVar.f == 1.0f ? adwVar.d : adwVar.c);
        String str4 = ccmVar.b;
        float f6 = ccmVar.c;
        int i = ccmVar.d;
        int i2 = ccmVar.e;
        float f7 = ccmVar.f;
        float f8 = ccmVar.g;
        int i3 = ccmVar.h;
        int i4 = ccmVar.i;
        float f9 = ccmVar.j;
        boolean z = ccmVar.k;
        PointF pointF = ccmVar.l;
        PointF pointF2 = ccmVar.m;
        ccm ccmVar2 = this.f;
        ccmVar2.a = str3;
        ccmVar2.b = str4;
        ccmVar2.c = f6;
        ccmVar2.d = i;
        ccmVar2.e = i2;
        ccmVar2.f = f7;
        ccmVar2.g = f8;
        ccmVar2.h = i3;
        ccmVar2.i = i4;
        ccmVar2.j = f9;
        ccmVar2.k = z;
        ccmVar2.l = pointF;
        ccmVar2.m = pointF2;
        return ccmVar2;
    }
}
