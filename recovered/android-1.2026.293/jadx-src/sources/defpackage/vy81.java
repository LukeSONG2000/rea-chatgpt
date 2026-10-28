package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vy81 {
    public static final fin a = new fin(-20801664, new spn(15), false);
    public static final fin b = new fin(-531813823, new upn(12), false);

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(xq41 xq41Var, Function1 function1, Function1 function12, Function1 function13, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 q66Var;
        boolean zE0;
        ev00 ev00Var = ly5.c;
        t2f t2fVar = xq41Var.h;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1994874364);
        int i2 = i | (mv10Var.h(xq41Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | (mv10Var.j(function13) ? 2048 : 1024);
        byte b2 = 0;
        if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.f0();
        } else {
            if (xq41Var.x != au31.d || !(xq41Var.b instanceof bm41)) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    q66Var = new mn6((byte) 0, i, (Object) xq41Var, (Object) function1, (Object) function12, (Object) function13);
                    xro0VarY.d = q66Var;
                }
                return;
            }
            cs31 cs31Var = xq41Var.k;
            t2f t2fVar2 = t2f.b;
            kqd0 kqd0Var = kqd0.a;
            if (t2fVar == t2fVar2 && cs31Var.A() == q041.c) {
                mv10Var.n0(160778105);
                boolean zX = cs31Var.X();
                x040 x040Var = new x040(f140.a, 3, null);
                boolean zJ = mv10Var.j(cs31Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new lt(cs31Var, (byte) 5);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
                boolean zJ2 = ((i2 & 112) == 32) | ((i2 & 7168) == 2048) | mv10Var.j(cs31Var);
                Object objX2 = mv10Var.X();
                if (zJ2 || objX2 == ev00Var) {
                    objX2 = new nn6(function13, cs31Var, function1);
                    mv10Var.x0(objX2);
                }
                nbm0.j((Function0) objX2, d.a(kqd0Var, "AssistantIntelligenceControl").A(nqd0VarB), x040Var, zX, false, null, null, null, to60.S(1493398768, true, new tu(cs31Var, (byte) 2), mv10Var), mv10Var, 100663808, 240);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                if (t2fVar == t2f.c) {
                    mv10Var.n0(161855437);
                    mv10Var.s(false);
                    zE0 = true;
                } else {
                    mv10Var.n0(-1518797939);
                    if (cs31Var.A() == q041.d) {
                        mv10Var.n0(-1518795676);
                        cl31.f.getClass();
                        zE0 = np11.e0(cl31.i, mv10Var, 8, 2);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(161975537);
                        mv10Var.s(false);
                        zE0 = false;
                    }
                    mv10Var.s(false);
                }
                if (zE0) {
                    mv10Var.n0(162074339);
                    ha9 ha9Var = ha9.h;
                    ChatgptSurface chatgptSurface = ChatgptSurface.CHATGPT_SURFACE_ANDROID_ASSISTANT;
                    boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
                    Object objX3 = mv10Var.X();
                    if (z || objX3 == ev00Var) {
                        objX3 = new on6(function1, xq41Var, b2);
                        mv10Var.x0(objX3);
                    }
                    ha9Var.D((Function2) objX3, function12, chatgptSurface, d.a(kqd0Var, "AssistantIntelligenceControl"), mv10Var, ((i2 >> 3) & 112) | 24960);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(162721278);
                    mv10Var.s(false);
                }
            }
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            q66Var = new q66((byte) 1, i, xq41Var, function1, function12, function13);
            xro0VarY.d = q66Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final e6v e6vVar, final Function1 function1, final Map map, final Function4 function4, final Function0 function0, final Function1 function12, nqd0 nqd0Var, rvi0 rvi0Var, Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        final rvi0 rvi0Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        final nqd0 nqd0Var2;
        final Function2 function22;
        mv10 mv10Var;
        xro0 xro0VarY;
        int i9;
        rvi0 rvi0VarE;
        nqd0 nqd0Var3;
        int i10;
        kqd0 kqd0Var;
        n19 n19VarF;
        mv10 mv10Var2;
        a5e0 a5e0Var;
        Object obj = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1994610392);
        if ((i & 6) == 0) {
            i3 = (mv10Var3.h(e6vVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.h(map) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var3.j(function4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var3.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var3.j(function12) ? 131072 : 65536;
        }
        int i11 = i2 & 64;
        if (i11 != 0) {
            i3 |= 1572864;
        } else {
            if ((1572864 & i) == 0) {
                i3 |= mv10Var3.h(nqd0Var) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 != 0) {
                if ((12582912 & i) == 0) {
                    rvi0Var2 = rvi0Var;
                    i3 |= mv10Var3.h(rvi0Var2) ? 8388608 : 4194304;
                }
                i5 = i2 & 256;
                if (i5 != 0) {
                    i7 = i3 | 100663296;
                } else {
                    if ((i & 100663296) == 0) {
                        i6 = i3 | (mv10Var3.j(function2) ? 67108864 : 33554432);
                    } else {
                        i6 = i3;
                    }
                    i7 = i6;
                }
                i8 = i7;
                if (mv10Var3.c0(i8 & 1, (i7 & 38347923) != 38347922)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0Var4 = i11 != 0 ? kqd0Var2 : nqd0Var;
                    if (i4 != 0) {
                        rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                        i9 = i8;
                    } else {
                        i9 = i8;
                        rvi0VarE = rvi0Var2;
                    }
                    Function2 function23 = i5 != 0 ? i981.a : function2;
                    k4i k4iVarA = o2p0.a(ary.class);
                    nqd0 nqd0Var5 = nqd0Var4;
                    String strJ = dz81.j(e6vVar);
                    int i12 = i9;
                    i3e0 i3e0Var = new i3e0(0);
                    i3e0Var.b(ary.v1, e6vVar);
                    mv10Var3.n0(-919783727);
                    if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                        mv10Var3.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), sqy.class));
                        boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(strJ) | mv10Var3.h(bmw0Var);
                        Object objX = mv10Var3.X();
                        if (zH || objX == obj) {
                            objX = sh7.j(sqy.class, bmw0Var, mv10Var3);
                        }
                        n19VarF = vk81.g(k4iVarA, (bmw0) objX, strJ, mv10Var3, 0);
                        mv10Var3.s(false);
                        mv10Var3.s(false);
                        i10 = 0;
                        nqd0Var3 = nqd0Var5;
                        kqd0Var = kqd0Var2;
                        mv10Var2 = mv10Var3;
                    } else {
                        mv10Var3.n0(614988177);
                        mv10Var3.s(false);
                        nqd0Var3 = nqd0Var5;
                        i10 = 0;
                        kqd0Var = kqd0Var2;
                        n19VarF = cw30.F(k4iVarA, strJ, i3e0Var, null, null, mv10Var3, 0);
                        mv10 mv10Var4 = mv10Var3;
                        mv10Var4.s(false);
                        mv10Var2 = mv10Var4;
                    }
                    n19 n19Var = n19VarF;
                    Object objX2 = mv10Var2.X();
                    if (objX2 == obj) {
                        objX2 = e1n.g(mv10Var2);
                    }
                    Function1 function13 = (Function1) objX2;
                    Object objX3 = mv10Var2.X();
                    if (objX3 == obj) {
                        objX3 = e1n.f(mv10Var2);
                    }
                    Function1 function14 = (Function1) objX3;
                    Object objX4 = mv10Var2.X();
                    if (objX4 == obj) {
                        objX4 = s0a0.b;
                        mv10Var2.x0(objX4);
                    }
                    fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX4), mv10Var2);
                    Object[] objArr = new Object[i10];
                    Object objX5 = mv10Var2.X();
                    if (objX5 == obj) {
                        objX5 = new lis((byte) 12);
                        mv10Var2.x0(objX5);
                    }
                    String str = (String) j8p0.p(objArr, (Function0) objX5, mv10Var2, 48);
                    boolean zH2 = mv10Var2.h(fy1Var) | mv10Var2.h(str);
                    Object objX6 = mv10Var2.X();
                    if (zH2 || objX6 == obj) {
                        objX6 = new hah(fy1Var, str);
                        mv10Var2.x0(objX6);
                    }
                    Object obj2 = (hah) objX6;
                    Object objX7 = mv10Var2.X();
                    if (objX7 == obj) {
                        objX7 = oqq0.q(Boolean.FALSE);
                        mv10Var2.x0(objX7);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX7;
                    if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                        boolean z = i10;
                        a5e0Var = a5e0Var2;
                        mv10Var2.n0(567213290);
                        mv10Var2.s(z);
                    } else {
                        mv10Var2.n0(566798138);
                        qfc0 qfc0VarP0 = e6vVar.p0();
                        boolean zJ = mv10Var2.j(obj2) | ((i12 & 14) == 4);
                        Object objX8 = mv10Var2.X();
                        if (zJ || objX8 == obj) {
                            objX8 = new l78(obj2, (Object) e6vVar, (byte) 25);
                            mv10Var2.x0(objX8);
                        }
                        a5e0Var = a5e0Var2;
                        hmb0.j(obj2, qfc0VarP0, null, (Function1) objX8, mv10Var2, 8);
                        mv10Var2.s(false);
                    }
                    Function0 function02 = e6vVar.l ? function0 : null;
                    nqd0 nqd0VarA = d.a(kqd0Var, "EntityDetailsContentImpl").A(nqd0Var3);
                    Object objX9 = mv10Var2.X();
                    if (objX9 == obj) {
                        objX9 = new t66(a5e0Var, (byte) 5);
                        mv10Var2.x0(objX9);
                    }
                    Function1 function15 = (Function1) objX9;
                    int i13 = i12 >> 6;
                    wy81.m(n19Var, function1, map, function12, nqd0VarA, rvi0VarE, false, false, function02, function4, function15, function23, mv10Var2, (i12 & 1008) | (i13 & 7168) | (57344 & i13) | (i13 & 458752) | ((i12 << 18) & 1879048192), ((i12 >> 21) & 112) | 6, 192);
                    nqd0Var2 = nqd0Var3;
                    rvi0Var2 = rvi0VarE;
                    function22 = function23;
                    mv10Var = mv10Var2;
                } else {
                    mv10Var3.f0();
                    nqd0Var2 = nqd0Var;
                    function22 = function2;
                    mv10Var = mv10Var3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: voy
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            vy81.b(e6vVar, function1, map, function4, function0, function12, nqd0Var2, rvi0Var2, function22, (bun) obj3, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 12582912;
            rvi0Var2 = rvi0Var;
            i5 = i2 & 256;
            if (i5 != 0) {
            }
            i8 = i7;
            if (mv10Var3.c0(i8 & 1, (i7 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i4 = i2 & 128;
        if (i4 != 0) {
        }
        rvi0Var2 = rvi0Var;
        i5 = i2 & 256;
        if (i5 != 0) {
        }
        i8 = i7;
        if (mv10Var3.c0(i8 & 1, (i7 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String c(String str) {
        switch (str.hashCode()) {
            case -2022028570:
                return !str.equals("edit_image") ? "✨" : "🪄";
            case -1943930455:
                return !str.equals("create_chapters") ? "✨" : "🔖";
            case -1865748547:
                return !str.equals("find_duplicate_files") ? "✨" : "🪞";
            case -1844148805:
                return !str.equals("key_insights") ? "✨" : "💡";
            case -1840722855:
                return !str.equals("debug_code") ? "✨" : "🐞";
            case -1718513248:
                return !str.equals("summarize_slides") ? "✨" : "🗒️";
            case -1367535968:
                return !str.equals("improve_slide_story") ? "✨" : "🧵";
            case -1351282202:
                return !str.equals("create_alt_text") ? "✨" : "♿";
            case -1345958367:
                return !str.equals("write_speaker_notes") ? "✨" : "🎤";
            case -1329691303:
                return !str.equals("analyze_spreadsheet") ? "✨" : "📊";
            case -1309162249:
                return !str.equals("explain") ? "✨" : "🧠";
            case -1264788362:
                return !str.equals("reconcile_tables") ? "✨" : "🤝";
            case -1141852634:
                return !str.equals("organize_archive") ? "✨" : "🗄️";
            case -1047903024:
                return !str.equals("extract_pdf_tables") ? "✨" : "🗃️";
            case -847808544:
                return !str.equals("clean_data") ? "✨" : "🧹";
            case -819438947:
                return !str.equals("compare_files") ? "✨" : "⚖️";
            case -804305905:
                return !str.equals("extract_image_text") ? "✨" : "🔤";
            case -750329638:
                return !str.equals("proofread") ? "✨" : "✏️";
            case -605235645:
                return !str.equals("create_study_guide") ? "✨" : "📚";
            case -570009718:
                return !str.equals("suggest_image_edits") ? "✨" : "🖌️";
            case -32872948:
                return !str.equals("answer_questions") ? "✨" : "💬";
            case 30360129:
                return !str.equals("consolidate_files") ? "✨" : "🧩";
            case 60230554:
                return !str.equals("convert_to_slides") ? "✨" : "📽️";
            case 282397429:
                return !str.equals("visualize_data") ? "✨" : "📊";
            case 287908917:
                return !str.equals("explain_code") ? "✨" : "💻";
            case 456451858:
                return !str.equals("compare_images") ? "✨" : "🔍";
            case 497205926:
                return !str.equals("create_pivot_summary") ? "✨" : "🗃️";
            case 527482672:
                return !str.equals("redesign_slides") ? "✨" : "🎨";
            case 866291504:
                return !str.equals("create_captions") ? "✨" : "💬";
            case 947698970:
                return !str.equals("transcribe_media") ? "✨" : "🎙️";
            case 988366138:
                return !str.equals("forecast_trends") ? "✨" : "📈";
            case 1052832078:
                return !str.equals("translate") ? "✨" : "🌐";
            case 1098399463:
                return !str.equals("describe_image") ? "✨" : "🖼️";
            case 1132143921:
                return !str.equals("extract_slide_actions") ? "✨" : "🎯";
            case 1138454315:
                return !str.equals("analyze_chart") ? "✨" : "📊";
            case 1232629621:
                return !str.equals("extract_action_items") ? "✨" : "✅";
            case 1324844255:
                return !str.equals("inventory_archive") ? "✨" : "📦";
            case 1359431284:
                return !str.equals("review_code") ? "✨" : "🧐";
            case 1452875821:
                return !str.equals("write_formulas") ? "✨" : "🧮";
            case 1513826625:
                return str.equals("summarize") ? "📝" : "✨";
            case 1562462563:
                return !str.equals("executive_brief") ? "✨" : "💼";
            case 1585057425:
                return !str.equals("document_code") ? "✨" : "📖";
            case 1684020671:
                return !str.equals("extract_entities") ? "✨" : "🏷️";
            case 1752174105:
                return !str.equals("review_contract") ? "✨" : "🛡️";
            case 1755407809:
                return !str.equals("write_tests") ? "✨" : "🧪";
            case 1830016311:
                return !str.equals("security_review") ? "✨" : "🔐";
            case 1897183195:
                return !str.equals("find_anomalies") ? "✨" : "🚩";
            case 1938626055:
                return !str.equals("rewrite_concise") ? "✨" : "✂️";
            case 2017019750:
                return !str.equals("summarize_media") ? "✨" : "🎧";
            case 2109903871:
                return !str.equals("create_outline") ? "✨" : "📑";
            default:
                return "✨";
        }
    }

    public static final List d(String str) {
        return lzs0.M(lzs0.u(new u301(lzs0.u(new c9y0(new u301(new a5x0(s4x0.O0(str, "# Files mentioned by the user:", "")), djk.b), new f0h((byte) 8)), new veg((byte) 14)), new ixf((byte) 16)), new q2h((byte) 9)));
    }

    public static mjy0 e(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("stack");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("kind");
            return new mjy0(strG, oy60VarO2 != null ? oy60VarO2.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Error", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Error", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Error", e3);
            return null;
        }
    }

    public static final String f(String str, c cVar) {
        String strG;
        String string;
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = qy60.g(dVar)) != null && (string = s4x0.Z0(strG).toString()) != null) {
                return t4a.T(string);
            }
        }
        return null;
    }

    public static final String g(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static String h(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(i(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(i(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String i(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strV = gvx0.v(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strV), (Throwable) e);
            String name2 = e.getClass().getName();
            StringBuilder sb = new StringBuilder(strV.length() + 8 + name2.length() + 1);
            e1n.B(sb, "<", strV, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }
}
