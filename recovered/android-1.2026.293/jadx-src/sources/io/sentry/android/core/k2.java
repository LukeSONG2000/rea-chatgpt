package io.sentry.android.core;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.webkit.MimeTypeMap;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import defpackage.d39;
import defpackage.f39;
import defpackage.ftb0;
import defpackage.g811;
import io.sentry.c7;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.k6;
import io.sentry.u6;
import io.sentry.v6;
import io.sentry.y6;
import java.lang.ref.WeakReference;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k2 extends AlertDialog {
    public boolean a;
    public io.sentry.protocol.b0 b;
    public DialogInterface.OnDismissListener c;
    public final v6 d;
    public h2 e;
    public j2 f;
    public c2 g;
    public Uri h;

    public k2(Context context) {
        Activity activityA;
        super(context, 0);
        this.a = false;
        v6 feedbackOptions = h5.h().e().getFeedbackOptions();
        v6 v6Var = new v6();
        v6Var.a = false;
        v6Var.b = true;
        v6Var.c = false;
        v6Var.d = true;
        v6Var.e = true;
        v6Var.f = true;
        v6Var.g = false;
        v6Var.h = true;
        v6Var.a = feedbackOptions.a;
        v6Var.b = feedbackOptions.b;
        v6Var.c = feedbackOptions.c;
        v6Var.d = feedbackOptions.d;
        v6Var.e = feedbackOptions.e;
        v6Var.f = feedbackOptions.f;
        v6Var.g = feedbackOptions.g;
        v6Var.h = feedbackOptions.h;
        v6Var.i = feedbackOptions.i;
        v6Var.j = feedbackOptions.j;
        this.d = v6Var;
        y6.d().a("UserFeedbackWidget");
        v6 feedbackOptions2 = h5.h().e().getFeedbackOptions();
        if (!v6Var.g || feedbackOptions2.i.a() || (activityA = a(context)) == null) {
            return;
        }
        this.e = new h2(h5.h().e().getLogger());
        WeakReference weakReference = new WeakReference(activityA);
        this.e.c(activityA, new g811(this, weakReference));
        Application application = activityA.getApplication();
        j2 j2Var = new j2(this, weakReference);
        this.f = j2Var;
        application.registerActivityLifecycleCallbacks(j2Var);
    }

    public static Activity a(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public static FeedbackShakeIntegration b() {
        u6 u6Var = h5.h().e().getFeedbackOptions().i;
        if (u6Var instanceof FeedbackShakeIntegration) {
            return (FeedbackShakeIntegration) u6Var;
        }
        return null;
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        io.sentry.protocol.n0 n0VarC;
        super.onCreate(bundle);
        setContentView(R.layout.sentry_dialog_user_feedback);
        Window window = getWindow();
        if (window != null) {
            window.clearFlags(131072);
        }
        setCancelable(this.a);
        TextView textView = (TextView) findViewById(R.id.sentry_dialog_user_feedback_title);
        ImageView imageView = (ImageView) findViewById(R.id.sentry_dialog_user_feedback_logo);
        final TextView textView2 = (TextView) findViewById(R.id.sentry_dialog_user_feedback_txt_name);
        final EditText editText = (EditText) findViewById(R.id.sentry_dialog_user_feedback_edt_name);
        final TextView textView3 = (TextView) findViewById(R.id.sentry_dialog_user_feedback_txt_email);
        final EditText editText2 = (EditText) findViewById(R.id.sentry_dialog_user_feedback_edt_email);
        final TextView textView4 = (TextView) findViewById(R.id.sentry_dialog_user_feedback_txt_description);
        final EditText editText3 = (EditText) findViewById(R.id.sentry_dialog_user_feedback_edt_description);
        Button button = (Button) findViewById(R.id.sentry_dialog_user_feedback_btn_send);
        Button button2 = (Button) findViewById(R.id.sentry_dialog_user_feedback_btn_cancel);
        Button button3 = (Button) findViewById(R.id.sentry_dialog_user_feedback_btn_add_screenshot);
        button3.setVisibility(8);
        final v6 v6Var = this.d;
        button3.setOnClickListener(new d39(this, button3, v6Var, (byte) 1));
        if (v6Var.f) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        if (v6Var.b || v6Var.a) {
            textView2.setVisibility(0);
            editText.setVisibility(0);
            textView2.setText("Name");
            editText.setHint("Your Name");
            if (v6Var.a) {
                textView2.append(" (Required)");
            }
        } else {
            textView2.setVisibility(8);
            editText.setVisibility(8);
        }
        if (v6Var.d || v6Var.c) {
            textView3.setVisibility(0);
            editText2.setVisibility(0);
            textView3.setText("Email");
            editText2.setHint("your.email@example.org");
            if (v6Var.c) {
                textView3.append(" (Required)");
            }
        } else {
            textView3.setVisibility(8);
            editText2.setVisibility(8);
        }
        if (v6Var.e && (n0VarC = h5.h().s().C()) != null) {
            editText.setText(n0VarC.c);
            editText2.setText(n0VarC.a);
        }
        textView4.setText("Description");
        textView4.append(" (Required)");
        editText3.setHint("What's the bug? What did you expect?");
        textView.setText("Report a Bug");
        button.setText("Send Bug Report");
        button.setOnClickListener(new View.OnClickListener() { // from class: io.sentry.android.core.i2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EditText editText4 = editText;
                String strTrim = editText4.getText().toString().trim();
                EditText editText5 = editText2;
                String strTrim2 = editText5.getText().toString().trim();
                EditText editText6 = editText3;
                String strTrim3 = editText6.getText().toString().trim();
                boolean zIsEmpty = strTrim.isEmpty();
                v6 v6Var2 = v6Var;
                if (zIsEmpty && v6Var2.a) {
                    editText4.setError(textView2.getText());
                    return;
                }
                if (strTrim2.isEmpty() && v6Var2.c) {
                    editText5.setError(textView3.getText());
                    return;
                }
                if (strTrim3.isEmpty()) {
                    editText6.setError(textView4.getText());
                    return;
                }
                io.sentry.protocol.n nVar = new io.sentry.protocol.n(strTrim3);
                nVar.c = strTrim;
                nVar.b = strTrim2;
                k2 k2Var = this.a;
                io.sentry.protocol.b0 b0Var = k2Var.b;
                if (b0Var != null) {
                    nVar.e = b0Var;
                }
                io.sentry.n0 n0Var = new io.sentry.n0();
                Uri uri = k2Var.h;
                if (uri != null) {
                    try {
                        ContentResolver contentResolver = k2Var.getContext().getContentResolver();
                        String type = contentResolver.getType(uri);
                        if (type == null) {
                            type = "image/png";
                        }
                        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type);
                        if (extensionFromMimeType == null) {
                            extensionFromMimeType = "png";
                        }
                        n0Var.b.add(new io.sentry.b(new k6(contentResolver, uri, (byte) 2), "screenshot.".concat(extensionFromMimeType), type));
                    } catch (Throwable th) {
                        io.sentry.util.c.t(th);
                        h5.h().e().getLogger().c(c7.ERROR, "Failed to attach image to feedback.", th);
                    }
                }
                if (h5.h().E().w(nVar, n0Var).equals(io.sentry.protocol.b0.b)) {
                    v6Var2.getClass();
                } else {
                    Context context = k2Var.getContext();
                    v6Var2.getClass();
                    Toast.makeText(context, "Thank you for your report!", 0).show();
                }
                k2Var.cancel();
            }
        });
        button2.setText("Cancel");
        button2.setOnClickListener(new f39(this, (byte) 6));
        setOnDismissListener(this.c);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        FeedbackShakeIntegration feedbackShakeIntegrationB = b();
        if (feedbackShakeIntegrationB != null) {
            feedbackShakeIntegrationB.d(this);
        }
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        EditText editText = (EditText) findViewById(R.id.sentry_dialog_user_feedback_edt_description);
        editText.getText().clear();
        editText.setError(null);
        h8 h8VarE = h5.h().e();
        Button button = (Button) findViewById(R.id.sentry_dialog_user_feedback_btn_add_screenshot);
        this.h = null;
        v6 v6Var = this.d;
        v6Var.getClass();
        button.setText("Add a screenshot");
        if (v6Var.h) {
            Activity activityA = a(getContext());
            if (activityA != null) {
                v6Var.j.getClass();
                if (io.sentry.util.k.b(h8VarE, "androidx.activity.ComponentActivity") && io.sentry.util.k.b(h8VarE, "androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia")) {
                    try {
                        this.g = c2.b(activityA, new ftb0(this, h8VarE, button));
                    } catch (LinkageError e) {
                        h8VarE.getLogger().c(c7.INFO, "androidx.activity is too old for the screenshot picker.", e);
                    } catch (Throwable th) {
                        io.sentry.util.c.t(th);
                        h8VarE.getLogger().c(c7.ERROR, "Failed to register the screenshot picker.", th);
                    }
                }
            }
            if (this.g != null) {
                button.setVisibility(0);
            } else {
                button.setVisibility(8);
                h8VarE.getLogger().d(c7.WARNING, "Feedback screenshot button won't be shown. It requires the androidx.activity dependency and the feedback form being shown from a ComponentActivity.", new Object[0]);
            }
        }
        v6 feedbackOptions = h8VarE.getFeedbackOptions();
        FeedbackShakeIntegration feedbackShakeIntegrationB = b();
        Activity activityA2 = a(getContext());
        if (feedbackShakeIntegrationB != null && activityA2 != null) {
            feedbackShakeIntegrationB.f.add(new y0(activityA2, this));
            feedbackShakeIntegrationB.b.d();
        }
        feedbackOptions.getClass();
        h8VarE.getReplayController().j(Boolean.FALSE);
        this.b = h8VarE.getReplayController().q();
    }

    @Override // android.app.Dialog
    public final void onStop() {
        super.onStop();
        c2 c2Var = this.g;
        if (c2Var != null) {
            c2Var.a.c();
            this.g = null;
        }
        FeedbackShakeIntegration feedbackShakeIntegrationB = b();
        if (feedbackShakeIntegrationB != null) {
            feedbackShakeIntegrationB.d(this);
        }
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        this.a = z;
    }

    @Override // android.app.Dialog
    public final void setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        this.c = onDismissListener;
        h5.h().e().getFeedbackOptions().getClass();
        super.setOnDismissListener(this.c);
    }

    @Override // android.app.Dialog
    public final void show() {
        io.sentry.l1 l1VarH = h5.h();
        h8 h8VarE = l1VarH.e();
        if (l1VarH.isEnabled() && h8VarE.isEnabled()) {
            super.show();
        } else {
            h8VarE.getLogger().d(c7.WARNING, "Sentry is disabled. Feedback dialog won't be shown.", new Object[0]);
        }
    }
}
