package io.sentry.android.core;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.openai.chatgpt.R;
import defpackage.yn80;
import io.sentry.e7;
import io.sentry.r5;
import io.sentry.u5;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x4;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v1 extends AlertDialog {
    public boolean a;
    public io.sentry.protocol.w b;
    public DialogInterface.OnDismissListener c;
    public final r5 d;
    public r1 e;
    public u1 f;

    public v1(Context context) {
        Activity activity;
        super(context, 0);
        this.a = false;
        r5 feedbackOptions = x4.h().g().getFeedbackOptions();
        r5 r5Var = new r5();
        r5Var.a = false;
        r5Var.b = true;
        r5Var.c = false;
        r5Var.d = true;
        r5Var.e = true;
        r5Var.f = true;
        r5Var.g = false;
        r5Var.a = feedbackOptions.a;
        r5Var.b = feedbackOptions.b;
        r5Var.c = feedbackOptions.c;
        r5Var.d = feedbackOptions.d;
        r5Var.e = feedbackOptions.e;
        r5Var.f = feedbackOptions.f;
        r5Var.g = feedbackOptions.g;
        r5Var.h = feedbackOptions.h;
        this.d = r5Var;
        u5.d().a("UserFeedbackWidget");
        r5 feedbackOptions2 = x4.h().g().getFeedbackOptions();
        if (!r5Var.g || feedbackOptions2.g) {
            return;
        }
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            } else {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        if (activity == null) {
            return;
        }
        this.e = new r1(x4.h().g().getLogger());
        WeakReference weakReference = new WeakReference(activity);
        this.e.c(activity, new e7(this, weakReference, (byte) 3));
        Application application = activity.getApplication();
        u1 u1Var = new u1(this, weakReference);
        this.f = u1Var;
        application.registerActivityLifecycleCallbacks(u1Var);
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        io.sentry.protocol.i0 i0VarE;
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
        final r5 r5Var = this.d;
        if (r5Var.f) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        if (r5Var.b || r5Var.a) {
            textView2.setVisibility(0);
            editText.setVisibility(0);
            textView2.setText("Name");
            editText.setHint("Your Name");
            if (r5Var.a) {
                textView2.append(" (Required)");
            }
        } else {
            textView2.setVisibility(8);
            editText.setVisibility(8);
        }
        if (r5Var.d || r5Var.c) {
            textView3.setVisibility(0);
            editText2.setVisibility(0);
            textView3.setText("Email");
            editText2.setHint("your.email@example.org");
            if (r5Var.c) {
                textView3.append(" (Required)");
            }
        } else {
            textView3.setVisibility(8);
            editText2.setVisibility(8);
        }
        if (r5Var.e && (i0VarE = x4.h().A().E()) != null) {
            editText.setText(i0VarE.c);
            editText2.setText(i0VarE.a);
        }
        textView4.setText("Description");
        textView4.append(" (Required)");
        editText3.setHint("What's the bug? What did you expect?");
        textView.setText("Report a Bug");
        button.setText("Send Bug Report");
        button.setOnClickListener(new View.OnClickListener() { // from class: io.sentry.android.core.s1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EditText editText4 = editText;
                String strTrim = editText4.getText().toString().trim();
                EditText editText5 = editText2;
                String strTrim2 = editText5.getText().toString().trim();
                EditText editText6 = editText3;
                String strTrim3 = editText6.getText().toString().trim();
                boolean zIsEmpty = strTrim.isEmpty();
                r5 r5Var2 = r5Var;
                if (zIsEmpty && r5Var2.a) {
                    editText4.setError(textView2.getText());
                    return;
                }
                if (strTrim2.isEmpty() && r5Var2.c) {
                    editText5.setError(textView3.getText());
                    return;
                }
                if (strTrim3.isEmpty()) {
                    editText6.setError(textView4.getText());
                    return;
                }
                io.sentry.protocol.k kVar = new io.sentry.protocol.k(strTrim3);
                kVar.c = strTrim;
                kVar.b = strTrim2;
                v1 v1Var = this.a;
                io.sentry.protocol.w wVar = v1Var.b;
                if (wVar != null) {
                    kVar.e = wVar;
                }
                if (x4.h().B().g(kVar).equals(io.sentry.protocol.w.b)) {
                    r5Var2.getClass();
                } else {
                    Context context = v1Var.getContext();
                    r5Var2.getClass();
                    Toast.makeText(context, "Thank you for your report!", 0).show();
                }
                v1Var.cancel();
            }
        });
        button2.setText("Cancel");
        button2.setOnClickListener(new yn80(this, (byte) 1));
        setOnDismissListener(this.c);
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        EditText editText = (EditText) findViewById(R.id.sentry_dialog_user_feedback_edt_description);
        editText.getText().clear();
        editText.setError(null);
        w6 w6VarG = x4.h().g();
        w6VarG.getFeedbackOptions().getClass();
        w6VarG.getReplayController().i(Boolean.FALSE);
        this.b = w6VarG.getReplayController().s();
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        this.a = z;
    }

    @Override // android.app.Dialog
    public final void setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        this.c = onDismissListener;
        final Runnable runnable = x4.h().g().getFeedbackOptions().h;
        if (runnable != null) {
            super.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: io.sentry.android.core.t1
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    runnable.run();
                    v1 v1Var = this.a;
                    v1Var.b = null;
                    DialogInterface.OnDismissListener onDismissListener2 = v1Var.c;
                    if (onDismissListener2 != null) {
                        onDismissListener2.onDismiss(dialogInterface);
                    }
                }
            });
        } else {
            super.setOnDismissListener(this.c);
        }
    }

    @Override // android.app.Dialog
    public final void show() {
        io.sentry.i1 i1VarH = x4.h();
        w6 w6VarG = i1VarH.g();
        if (i1VarH.isEnabled() && w6VarG.isEnabled()) {
            super.show();
        } else {
            w6VarG.getLogger().d(w5.WARNING, "Sentry is disabled. Feedback dialog won't be shown.", new Object[0]);
        }
    }
}
