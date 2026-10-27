package defpackage;

import com.openai.valdi.chatgpt.multiplayer.MultiplayerConnectionSnapshot;
import com.openai.valdi.collaborativeeditor.DocumentNode;
import com.openai.valdi.collaborativeeditor.DocumentSlice;
import com.openai.valdi.collaborativeeditor.DocumentUpdate;
import com.openai.valdi.collaborativeeditor.EditorChange;
import com.openai.valdi.collaborativeeditor.EditorError;
import com.openai.valdi.collaborativeeditor.EditorEvent;
import com.openai.valdi.collaborativeeditor.EditorHistoryState;
import com.openai.valdi.collaborativeeditor.EditorSnapshot;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ib90 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ib90(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2;
        igm igmVar;
        byte b = this.a;
        Object nifVar = null;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new nc90((b) obj));
                break;
            case 1:
                function1.invoke(new gc90((String) obj));
                break;
            case 2:
                function1.invoke(new mg90((String) obj));
                break;
            case 3:
                function1.invoke(new lg90((String) obj));
                break;
            case 4:
                String str = (String) obj;
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i3 = 0; i3 < length; i3++) {
                    char cCharAt = str.charAt(i3);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String string = sb.toString();
                if (string.length() <= 6) {
                    function1.invoke(string);
                }
                break;
            case 5:
                break;
            case 6:
                function1.invoke(new q0y((eiv) obj));
                break;
            case 7:
                function1.invoke(new mxx((eiv) obj, false, null, null, 14));
                break;
            case 8:
                function1.invoke((zad0) obj);
                break;
            case 9:
                function1.invoke((zad0) obj);
                break;
            case 10:
                function1.invoke(new wtd0((ftd0) obj));
                break;
            case 11:
                function1.invoke(new rr4((String) obj));
                break;
            case 12:
                function1.invoke(new qr4((String) obj));
                break;
            case 13:
                function1.invoke(new pr4((String) obj));
                break;
            case 14:
                function1.invoke(new ttd0((sr4) obj));
                break;
            case 15:
                function1.invoke(new l1e0((String) obj));
                break;
            case 16:
                String str2 = (String) obj;
                if (!wca0.j0(str2)) {
                    function1.invoke(new r1e0(str2));
                }
                break;
            case 17:
                function1.invoke(new k1e0((String) obj));
                break;
            case 18:
                function1.invoke(new e1e0((String) obj));
                break;
            case 19:
                gsy gsyVar = (gsy) obj;
                int i4 = g8e0.b[gsyVar.get_kind().ordinal()];
                if (i4 == 1) {
                    EditorEvent editorEvent = gsyVar.get_editorEvent();
                    if (editorEvent != null) {
                        int i5 = g8e0.a[editorEvent.get_kind().ordinal()];
                        if (i5 == 1) {
                            long j = (long) gsyVar.get_editorSequence();
                            EditorChange editorChange = editorEvent.get_change();
                            if (editorChange == null) {
                                hs0.l("Required value was null.");
                            } else {
                                v1n v1nVarB0 = zmt.b0(editorChange.get_beforeRevision());
                                v1n v1nVarB02 = zmt.b0(editorChange.get_revision());
                                int i6 = r1a0.d[editorChange.get_origin().ordinal()];
                                if (i6 == 1) {
                                    i = 1;
                                } else if (i6 == 2) {
                                    i = 2;
                                } else if (i6 != 3) {
                                    n0z.a();
                                } else {
                                    i = 3;
                                }
                                String str3 = editorChange.get_editId();
                                int i7 = r1a0.c[editorChange.get_status().ordinal()];
                                if (i7 == 1) {
                                    i2 = 1;
                                } else if (i7 != 2) {
                                    n0z.a();
                                } else {
                                    i2 = 2;
                                }
                                List<cem> list = editorChange.get_patches();
                                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                                for (cem cemVar : list) {
                                    double d = cemVar.get_from();
                                    double d2 = cemVar.get_to();
                                    DocumentSlice documentSlice = cemVar.get_slice();
                                    List list2 = documentSlice.get_content();
                                    EditorChange editorChange2 = editorChange;
                                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        arrayList2.add(p28.h0((DocumentNode) it.next()));
                                    }
                                    arrayList.add(new dem(d, d2, new afm(arrayList2, documentSlice.get_openStart(), documentSlice.get_openEnd())));
                                    editorChange = editorChange2;
                                }
                                EditorChange editorChange3 = editorChange;
                                EditorHistoryState editorHistoryState = editorChange3.get_history();
                                j0n j0nVar = new j0n(editorHistoryState.get_canUndo(), editorHistoryState.get_canRedo());
                                DocumentUpdate documentUpdate = editorChange3.get_update();
                                if (documentUpdate != null) {
                                    if (jgm.a[documentUpdate.get_yjs().get_encoding().ordinal()] != 1) {
                                        n0z.a();
                                    } else {
                                        igmVar = new igm(new egh0(new pym(documentUpdate.get_yjs().get_bytes())));
                                    }
                                } else {
                                    igmVar = null;
                                }
                                qym qymVar = new qym(v1nVarB0, v1nVarB02, i, str3, i2, arrayList, j0nVar, igmVar);
                                EditorSnapshot editorSnapshot = editorEvent.get_snapshot();
                                if (editorSnapshot == null) {
                                    hs0.l("Required value was null.");
                                } else {
                                    nifVar = new nif(j, qymVar, sf90.B(editorSnapshot));
                                }
                            }
                            break;
                        } else if (i5 == 2) {
                            EditorError editorError = editorEvent.get_error();
                            if (editorError == null) {
                                hs0.l("Required value was null.");
                            } else {
                                nifVar = new oif(sf90.A(editorError));
                            }
                        } else if (i5 != 3 && i5 != 4 && i5 != 5) {
                            n0z.a();
                        }
                    } else {
                        hs0.l("Required value was null.");
                    }
                } else if (i4 == 2) {
                    MultiplayerConnectionSnapshot multiplayerConnectionSnapshot = gsyVar.get_state();
                    if (multiplayerConnectionSnapshot == null) {
                        hs0.l("Required value was null.");
                    } else {
                        nifVar = new pif(ci90.K(multiplayerConnectionSnapshot));
                    }
                } else if (i4 != 3 && i4 != 4) {
                    n0z.a();
                }
                if (nifVar != null) {
                    function1.invoke(nifVar);
                }
                break;
            case 20:
                ChatgptLatexFallbackReason chatgptLatexFallbackReason = (ChatgptLatexFallbackReason) obj;
                r3w.f(pae0.a, "Valdi LaTeX requested formula-local fallback: " + chatgptLatexFallbackReason, null, null, 14);
                if (function1 != null) {
                    function1.invoke(chatgptLatexFallbackReason);
                }
                break;
            case 21:
                RuntimeException runtimeException = (RuntimeException) obj;
                e010 e010Var = qae0.a;
                e010 e010Var2 = qae0.a;
                if (!((Boolean) e010Var2.getValue()).booleanValue()) {
                    r3w.b(pae0.a, "Failed to initialize Valdi DIL runtime for LaTeX; latching WebView fallback", runtimeException, null, 12);
                    e010Var2.setValue(Boolean.TRUE);
                }
                if (function1 != null) {
                    function1.invoke(ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION);
                }
                break;
            case 22:
                r3w.b(pae0.a, "Failed to render Valdi LaTeX", (Throwable) obj, null, 12);
                if (function1 != null) {
                    function1.invoke(ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER);
                }
                break;
            case 23:
                function1.invoke(new dbh((String) obj));
                break;
            case 24:
                function1.invoke(wca0.R0(1000, (String) obj));
                break;
            case 25:
                gt90 gt90Var = ht90.c;
                function1.invoke(gt90.b((ht90) obj));
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new j5f0((s94) obj));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new r9t(((vat) obj).a, yug0.a));
                break;
            default:
                function1.invoke("email");
                break;
        }
        return tid0Var;
    }
}
