package defpackage;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ozj0 extends Dialog {
    private static final Uri zzd = Uri.parse("https://support.google.com/contributionpolicy/answer/7422880");
    private static final Uri zze = Uri.parse("https://support.google.com/maps/answer/3092445");
    private static final Uri zzf = Uri.parse("https://support.google.com/maps/contact/14718793");
    private static final Uri zzg = Uri.parse("https://policies.google.com/privacy");
    private static final Uri zzh = Uri.parse("https://www.google.com/help/terms_maps/");
    private final Context zza;
    private final int zzb;
    private final List zzc;

    public ozj0(Context context, int i, d550 d550Var) {
        super(context, i);
        this.zza = context;
        this.zzb = i;
        this.zzc = d550Var;
    }

    public final void f(Uri uri) {
        try {
            this.zza.startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException unused) {
            new qzj0(this.zza, this.zzb).show();
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.legal_disclosures_dialog);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setLayout(-1, -2);
            window.setFlags(2, 2);
            window.setDimAmount(0.6f);
        }
        setTitle(R.string.ee9);
        TextView textView = (TextView) findViewById(R.id.view_terms_link_text);
        int lineHeight = textView != null ? textView.getLineHeight() : (int) this.zza.getResources().getDimension(R.dimen.gmp_sys_measurement_icon_size_small);
        for (ImageView imageView : (ArrayList) wr3.u0(new ImageView[]{(ImageView) findViewById(R.id.reviews_disclosure_learn_more_link_icon), (ImageView) findViewById(R.id.about_these_results_link_icon), (ImageView) findViewById(R.id.view_terms_link_icon), (ImageView) findViewById(R.id.view_privacy_link_icon), (ImageView) findViewById(R.id.report_business_conduct_link_icon)})) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
            marginLayoutParams.height = lineHeight;
            marginLayoutParams.width = lineHeight;
            imageView.setLayoutParams(marginLayoutParams);
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.reviews_disclosure_learn_more_link);
        if (linearLayout != null) {
            linearLayout.setAccessibilityDelegate(new uyj0());
            linearLayout.setOnClickListener(new View.OnClickListener() { // from class: mzj0
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view) {
                    this.zza.f(ozj0.zzd);
                }
            });
        }
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.about_these_results_link);
        if (linearLayout2 != null) {
            linearLayout2.setAccessibilityDelegate(new uyj0());
            linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: hzj0
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view) {
                    this.zza.f(ozj0.zze);
                }
            });
        }
        LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.view_terms_link);
        if (linearLayout3 != null) {
            linearLayout3.setAccessibilityDelegate(new uyj0());
            linearLayout3.setOnClickListener(new View.OnClickListener() { // from class: izj0
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view) {
                    this.zza.f(ozj0.zzh);
                }
            });
        }
        LinearLayout linearLayout4 = (LinearLayout) findViewById(R.id.view_privacy_link);
        if (linearLayout4 != null) {
            linearLayout4.setAccessibilityDelegate(new uyj0());
            linearLayout4.setOnClickListener(new View.OnClickListener() { // from class: jzj0
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view) {
                    this.zza.f(ozj0.zzg);
                }
            });
        }
        LinearLayout linearLayout5 = (LinearLayout) findViewById(R.id.report_business_conduct_link);
        if (linearLayout5 != null) {
            linearLayout5.setAccessibilityDelegate(new uyj0());
            linearLayout5.setOnClickListener(new View.OnClickListener() { // from class: kzj0
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view) {
                    this.zza.f(ozj0.zzf);
                }
            });
        }
        ((Button) findViewById(R.id.legal_disclosures_ok)).setOnClickListener(new View.OnClickListener() { // from class: lzj0
            @Override // android.view.View.OnClickListener
            public final /* synthetic */ void onClick(View view) {
                this.zza.dismiss();
            }
        });
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((nzj0) it.next()).ordinal();
            if (iOrdinal == 0) {
                LinearLayout linearLayout6 = (LinearLayout) findViewById(R.id.reviews_disclosure_container);
                if (linearLayout6 != null) {
                    linearLayout6.setVisibility(0);
                }
            } else if (iOrdinal == 1) {
                LinearLayout linearLayout7 = (LinearLayout) findViewById(R.id.about_these_results_container);
                if (linearLayout7 != null) {
                    linearLayout7.setVisibility(0);
                }
            } else if (iOrdinal == 2) {
                LinearLayout linearLayout8 = (LinearLayout) findViewById(R.id.review_ordering_container);
                if (linearLayout8 != null) {
                    linearLayout8.setVisibility(0);
                }
            } else if (iOrdinal != 3) {
                n0z.a();
                return;
            } else {
                LinearLayout linearLayout9 = (LinearLayout) findViewById(R.id.report_business_conduct_container);
                if (linearLayout9 != null) {
                    linearLayout9.setVisibility(0);
                }
            }
        }
    }
}
