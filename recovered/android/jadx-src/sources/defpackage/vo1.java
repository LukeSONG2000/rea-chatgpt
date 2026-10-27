package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vo1 extends wot {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vo1(byte b) {
        super(a350.a(wn1.class));
        this.d = b;
        switch (b) {
            case 1:
                super(a350.a(cq1.class));
                break;
            case 2:
                super(a350.a(ss1.class));
                break;
            case 3:
                super(a350.a(tt1.class));
                break;
            case 4:
                super(a350.a(nn7.class));
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wot
    public final qmk a(b bVar) {
        String strA;
        switch (this.d) {
            case 0:
                b bVar2 = (b) ipt.l(bVar).get("role");
                strA = bVar2 != null ? ipt.m(bVar2).a() : null;
                return b79.u(strA, "user") ? vn1.Companion.serializer() : b79.u(strA, "assistant") ? on1.Companion.serializer() : sn1.Companion.serializer();
            case 1:
                c cVar = bVar instanceof c ? (c) bVar : null;
                strA = cVar != null ? prt.g0("role", cVar) : null;
                yq1 yq1Var = zq1.Companion;
                if (b79.u(strA, "user")) {
                    return cu1.Companion.serializer();
                }
                yq1 yq1Var2 = zq1.Companion;
                if (b79.u(strA, "assistant")) {
                    return gl1.Companion.serializer();
                }
                yq1 yq1Var3 = zq1.Companion;
                return b79.u(strA, "system") ? vs1.Companion.serializer() : bt1.Companion.serializer();
            case 2:
                c cVar2 = bVar instanceof c ? (c) bVar : null;
                strA = cVar2 != null ? prt.g0("type", cVar2) : null;
                if (strA != null) {
                    switch (strA.hashCode()) {
                        case -1990831582:
                            if (strA.equals("auto_response_toggled")) {
                                return xi1.Companion.serializer();
                            }
                            break;
                        case -1227369520:
                            if (strA.equals("message_error")) {
                                return lk2.Companion.serializer();
                            }
                            break;
                        case -1202576768:
                            if (strA.equals("room_name_change")) {
                                return vx2.Companion.serializer();
                            }
                            break;
                        case -494593715:
                            if (strA.equals("join_chat")) {
                                return hh2.Companion.serializer();
                            }
                            break;
                        case -494081861:
                            if (strA.equals("create_chat")) {
                                return l32.Companion.serializer();
                            }
                            break;
                        case -30435360:
                            if (strA.equals("leave_chat")) {
                                return uh2.Companion.serializer();
                            }
                            break;
                        case 480627106:
                            if (strA.equals("assistant_personality_change")) {
                                return qi1.Companion.serializer();
                            }
                            break;
                        case 499817053:
                            if (strA.equals("added_to_chat")) {
                                return ih1.Companion.serializer();
                            }
                            break;
                        case 1216620547:
                            if (strA.equals("assistant_name_change")) {
                                return ni1.Companion.serializer();
                            }
                            break;
                        case 1638664492:
                            if (strA.equals("assistant_join_chat")) {
                                return ki1.Companion.serializer();
                            }
                            break;
                        case 1747665519:
                            if (strA.equals("create_magic_link")) {
                                return x32.Companion.serializer();
                            }
                            break;
                    }
                }
                return z33.Companion.serializer();
            case 3:
                c cVar3 = bVar instanceof c ? (c) bVar : null;
                return b79.u(cVar3 != null ? prt.g0("type", cVar3) : null, "file") ? pt1.Companion.serializer() : st1.Companion.serializer();
            case 4:
                b bVar3 = (b) ipt.l(bVar).get("role");
                strA = bVar3 != null ? ipt.m(bVar3).a() : null;
                return b79.u(strA, "user") ? mn7.Companion.serializer() : b79.u(strA, "assistant") ? fn7.Companion.serializer() : jn7.Companion.serializer();
            case 5:
                return ipt.l(bVar).containsKey("percentage") ? o440.Companion.serializer() : x440.Companion.serializer();
            default:
                c cVarL = ipt.l(bVar);
                return (cVarL.containsKey("is_immediately_invoiced") || cVarL.containsKey("isImmediatelyInvoiced")) ? vr8.Companion.serializer() : cz90.Companion.serializer();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vo1(uua uuaVar, byte b) {
        super(uuaVar);
        this.d = b;
    }
}
