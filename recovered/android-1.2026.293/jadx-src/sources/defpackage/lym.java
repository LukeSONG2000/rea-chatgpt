package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lym implements z80, us10 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ lym(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // defpackage.z80
    public final /* synthetic */ void a(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ((ct) function1).invoke(obj);
                break;
            default:
                ((jq0) function1).invoke(obj);
                break;
        }
    }

    @Override // defpackage.us10
    public final qs10 c() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return (ct) function1;
            default:
                return (jq0) function1;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof z80) && (obj instanceof us10)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof z80) && (obj instanceof us10)) {
                    break;
                }
                break;
        }
        return kdd.l(c(), ((us10) obj).c());
    }

    public final int hashCode() {
        switch (this.a) {
        }
        return c().hashCode();
    }
}
