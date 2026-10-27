package defpackage;

import android.app.Application;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.internal.InquiryActivity;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ntq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ntq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((zwq) obj).invoke(ayq.a);
                return tid0.a;
            case 1:
                ((dxq) obj).d(ayq.a);
                return tid0.a;
            case 2:
                ((dxq) obj).d(ayq.a);
                return tid0.a;
            case 3:
                ((zwq) obj).invoke(ayq.a);
                return tid0.a;
            case 4:
                ((zwq) obj).invoke(ayq.a);
                return tid0.a;
            case 5:
                x5b0 x5b0Var = x5b0.b;
                v5b0 v5b0Var = ((swq) obj).t1;
                return new vse0(Collections.singletonMap(x5b0Var, v5b0Var != null ? v5b0Var : null));
            case 6:
                Iterator it = ((ArrayList) ((xt4) obj).e).iterator();
                while (it.hasNext()) {
                    ((mor) it.next()).onOpen();
                }
                return tid0.a;
            case 7:
                Context context = ((i4r) obj).a;
                try {
                    return njn.a.c(new er3(jca0.a, (byte) 0), i4r.a(context.getPackageName(), context.getPackageCodePath()));
                } catch (IOException unused) {
                    return "[]";
                }
            case 8:
                return njn.a.c(h4r.Companion.serializer(), (h4r) obj);
            case 9:
                return new k8r((l8r) obj);
            case 10:
                u8r u8rVar = (u8r) obj;
                boolean zIsEmpty = u8rVar.o.e.isEmpty();
                wx90 wx90Var = u8rVar.q;
                if (zIsEmpty) {
                    if (wx90Var != null) {
                        wx90Var.i(null);
                    }
                    u8rVar.q = null;
                } else if (wx90Var == null || !wx90Var.b()) {
                    u8rVar.q = u8rVar.s1();
                }
                return tid0.a;
            case 11:
                j6d0 j6d0Var = ((par) obj).v;
                if (j6d0Var == null) {
                    throw bqh.y("Font resolution state is not set.");
                }
                j6d0Var.getValue();
                return tid0.a;
            case 12:
                ze20 ze20Var = (ze20) obj;
                BottomSheetBehavior.C(ze20Var.d).L(5);
                sb90.A(null, ze20Var.a);
                return tid0.a;
            case 13:
                her herVar = (her) obj;
                herVar.post(new s0o((Object) herVar.f, (Object) herVar, (byte) 4));
                return tid0.a;
            case 14:
                gir girVar = (gir) obj;
                girVar.getClass();
                try {
                    girVar.x.n(2, 0, false);
                    break;
                } catch (IOException e) {
                    girVar.b(2, 2, e);
                }
                return tid0.a;
            case 15:
                return ((fm40) obj).b() ? cgs.a : cgs.b;
            case 16:
                ((c1s) obj).z(u0s.a);
                return tid0.a;
            case 17:
                e2s e2sVar = (e2s) obj;
                if (!e2sVar.e) {
                    e2sVar.e = true;
                    e2sVar.a.i(new ChatgptConversationImageLoadingExperienceShown(e2sVar.d, e2sVar.b, null, 4, null));
                }
                return tid0.a;
            case 18:
                ((gls) obj).z(jjs.a);
                return tid0.a;
            case 19:
                return Float.valueOf(so50.s(((wni) obj).getCoroutineContext()));
            case 20:
                i2z.a(((xss) obj).Y);
                return tid0.a;
            case 21:
                EditText editText = (EditText) obj;
                editText.requestFocus();
                editText.setSelection(editText.length());
                return tid0.a;
            case 22:
                return (InputMethodManager) ((View) ((vus) obj).b).getContext().getSystemService("input_method");
            case 23:
                ViewGroup viewGroup = (ViewGroup) ((b94) obj).c;
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pi2_input_select_bottom_sheet, viewGroup, false);
                viewGroup.addView(viewInflate);
                int i = R.id.bottom_sheet;
                FrameLayout frameLayout = (FrameLayout) vg90.r(viewInflate, R.id.bottom_sheet);
                if (frameLayout != null) {
                    i = R.id.list_content;
                    LinearLayout linearLayout = (LinearLayout) vg90.r(viewInflate, R.id.list_content);
                    if (linearLayout != null) {
                        i = R.id.list_content_separator;
                        View viewR = vg90.r(viewInflate, R.id.list_content_separator);
                        if (viewR != null) {
                            i = R.id.nav_bar_back_button;
                            ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.nav_bar_back_button);
                            if (imageView != null) {
                                i = R.id.recyclerview_inquiry_select_list;
                                RecyclerView recyclerView = (RecyclerView) vg90.r(viewInflate, R.id.recyclerview_inquiry_select_list);
                                if (recyclerView != null) {
                                    i = R.id.search_bar_edit_text;
                                    TextInputEditText textInputEditText = (TextInputEditText) vg90.r(viewInflate, R.id.search_bar_edit_text);
                                    if (textInputEditText != null) {
                                        i = R.id.search_bar_text_input;
                                        TextInputLayout textInputLayout = (TextInputLayout) vg90.r(viewInflate, R.id.search_bar_text_input);
                                        if (textInputLayout != null) {
                                            i = R.id.shadow;
                                            View viewR2 = vg90.r(viewInflate, R.id.shadow);
                                            if (viewR2 != null) {
                                                i = R.id.textview_input_select_sheet_title;
                                                TextView textView = (TextView) vg90.r(viewInflate, R.id.textview_input_select_sheet_title);
                                                if (textView != null) {
                                                    i = R.id.top_app_bar;
                                                    if (((LinearLayout) vg90.r(viewInflate, R.id.top_app_bar)) != null) {
                                                        return new we20((FrameLayout) viewInflate, frameLayout, linearLayout, viewR, imageView, recyclerView, textInputEditText, textInputLayout, viewR2, textView);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
                return null;
            case 24:
                int i2 = InquiryActivity.t;
                return new kzs(((InquiryActivity) obj).getIntent().getExtras());
            case 25:
                return new kzs(((uzs) obj).f);
            case 26:
                i1t.c((i1t) obj, false, false);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                x5b0 x5b0Var2 = x5b0.b;
                v5b0 v5b0Var2 = ((b7t) obj).o1;
                return new vse0(Collections.singletonMap(x5b0Var2, v5b0Var2 != null ? v5b0Var2 : null));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return v88.w((Application) ((a9t) obj).c.b);
            default:
                return JsonLogicBoolean.parsedRules_delegate$lambda$1((JsonLogicBoolean) obj);
        }
    }
}
