package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xot0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xot0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 1:
                ycc0 ycc0Var = (ycc0) obj;
                udp udpVar = ycc0Var.i;
                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                List list = mcpVar != null ? mcpVar.e : null;
                if (list == null) {
                    list = sgy.a;
                }
                return lzs0.u(lzs0.J(new h0n(ycc0Var.I), new h0n(list)), new ezt0(b2));
            case 2:
                return a011Var;
            case 3:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 4:
                return ((CharSequence) obj).toString();
            case 5:
                rgx rgxVar = (rgx) obj;
                float fO0 = rgxVar.O0(8.0f);
                float fO02 = rgxVar.O0(3.0f);
                rgx.u0(rgxVar, r0n.c(r0n.b, 0.8f, 0.0f, 0.0f, 0.0f, 14), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - fO0)) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - fO0)) & 4294967295L) | (((long) Float.floatToRawIntBits(fO0)) << 32), fO02, 1, null, 0.0f, 480);
                return a011Var;
            case 6:
                return Boolean.TRUE;
            case 7:
                return ((ou2) obj).c(lzr.Z(xmy.f(dve.m0(250, 125, null, 4), 2), xmy.g(dve.m0(250, 0, null, 6), 2)), new wav0(false, new mco((byte) 25)));
            case 8:
                return ((xuq) obj).p();
            case 9:
                hus0.f((lus0) obj);
                return a011Var;
            case 10:
                return ((xuq) obj).r();
            case 11:
                ((tr51) obj).a(dw20.a);
                return a011Var;
            case 12:
                hus0.f((lus0) obj);
                return a011Var;
            case 13:
                return ((xuq) obj).p();
            case 14:
                return jt81.l((kef0) obj);
            default:
                hus0.f((lus0) obj);
                return a011Var;
        }
    }
}
