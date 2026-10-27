package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s0e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a3e b;
    public final /* synthetic */ hdc c;

    public /* synthetic */ s0e(a3e a3eVar, hdc hdcVar, byte b) {
        this.a = b;
        this.b = a3eVar;
        this.c = hdcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a3e a3eVar = this.b;
        switch (b) {
            case 0:
                wxd wxdVar = (wxd) obj;
                int iOrdinal = a3eVar.ordinal();
                hdc hdcVar = this.c;
                if (iOrdinal == 0) {
                    return wxd.b(wxdVar, null, null, null, null, false, null, null, null, null, hdcVar, null, 1535);
                }
                if (iOrdinal == 1) {
                    return wxd.b(wxdVar, null, null, null, null, false, null, null, null, null, null, hdcVar, 1023);
                }
                n0z.a();
                return null;
            default:
                wxd wxdVar2 = (wxd) obj;
                int iOrdinal2 = a3eVar.ordinal();
                hdc hdcVar2 = this.c;
                if (iOrdinal2 == 0) {
                    wxd wxdVar3 = b79.u(wxdVar2.r, hdcVar2) ? wxdVar2 : null;
                    if (wxdVar3 != null) {
                        return wxd.b(wxdVar3, null, null, null, null, false, null, null, null, null, null, null, 1535);
                    }
                } else {
                    if (iOrdinal2 != 1) {
                        n0z.a();
                        return null;
                    }
                    wxd wxdVar4 = b79.u(wxdVar2.s, hdcVar2) ? wxdVar2 : null;
                    if (wxdVar4 != null) {
                        return wxd.b(wxdVar4, null, null, null, null, false, null, null, null, null, null, null, 1023);
                    }
                }
                return wxdVar2;
        }
    }
}
