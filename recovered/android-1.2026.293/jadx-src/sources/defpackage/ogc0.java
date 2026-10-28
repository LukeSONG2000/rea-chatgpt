package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ogc0 implements yow {
    public final tqc0 a;
    public final lgc0 b;
    public final rod c;
    public final qz8 d;
    public final hgc0 e;
    public final jgc0 f;
    public final igc0 h;
    public final zfb i;
    public final cy2 j;
    public final j1u k;
    public final ngc0 m;
    public final wkd n;
    public final r52 g = new r52(this, null);
    public final kgc0 l = new kgc0(this, null);

    public ogc0(tqc0 tqc0Var) {
        this.a = tqc0Var;
        Class<tqc0> cls = tqc0.class;
        this.b = new lgc0(3, tqc0Var, tqc0.class, "openLink", "openLink(Lcom/openai/feature/messages/LinkAttributes;Lcom/openai/feature/messages/LinkActionAnalyticsMetadata;)V", 4);
        twp twpVar = null;
        this.c = new rod(this, twpVar, (byte) 4);
        this.d = new qz8(1, tqc0Var, cls, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0, (byte) 14);
        int i = 4;
        this.e = new hgc0(3, tqc0Var, tqc0.class, "openConversation", "openConversation-O7ij_JQ(Ljava/lang/String;Ljava/lang/String;)V", 4);
        this.f = new jgc0(3, tqc0Var, tqc0.class, "openFileReference", "openFileReference(Lcom/openai/feature/conversation/common/api/message/ContentReference$FileReference;Lcom/openai/feature/messages/LinkAttributes;)V", 4);
        byte b = 2;
        this.h = new igc0(b, tqc0Var, cls, "openEmailPreview", "openEmailPreview(Lcom/openai/feature/messages/email/EmailPreview;)V", i);
        this.i = new zfb(this, twpVar, b);
        this.j = new cy2((Object) this, twpVar, (byte) 12);
        this.k = new j1u(this, twpVar, (byte) 1);
        this.m = new ngc0(2, tqc0Var, cls, "shareWidget", "shareWidget(Lcom/openai/feature/messages/content/WidgetShareRequest;)V", i);
        this.n = new wkd(this, twpVar, (byte) 19);
    }

    @Override // defpackage.yow
    public final String a() {
        tqc0 tqc0Var = this.a;
        String strA = tqc0Var.a();
        if (strA != null) {
            return strA;
        }
        String str = tqc0Var.Z().d;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // defpackage.yow
    public final String b() {
        return this.a.b();
    }

    @Override // defpackage.yow
    public final Function3 c() {
        return this.f;
    }

    @Override // defpackage.yow
    public final Function3 d() {
        return this.i;
    }

    @Override // defpackage.yow
    public final Function4 e() {
        return this.k;
    }

    @Override // defpackage.yow
    public final Function3 g() {
        if (this.a.X()) {
            return new mgc0(3, this.a, tqc0.class, "requestPreciseLocationPermission", "requestPreciseLocationPermission(Ljava/lang/String;Ljava/lang/Integer;)V", 4);
        }
        return null;
    }

    @Override // defpackage.yow
    public final Function2 h() {
        return this.n;
    }

    @Override // defpackage.yow
    public final Function3 i() {
        return this.e;
    }

    @Override // defpackage.yow
    public final Function1 j() {
        return this.d;
    }

    @Override // defpackage.yow
    public final Function3 k() {
        return this.l;
    }

    @Override // defpackage.yow
    public final Function2 l() {
        return this.h;
    }

    @Override // defpackage.yow
    public final Function2 m() {
        return this.m;
    }

    @Override // defpackage.yow
    public final Function3 n() {
        return this.b;
    }

    @Override // defpackage.yow
    public final Function3 o() {
        return this.g;
    }

    @Override // defpackage.yow
    public final Function2 p() {
        return this.j;
    }

    @Override // defpackage.yow
    public final Function3 q() {
        return this.c;
    }
}
