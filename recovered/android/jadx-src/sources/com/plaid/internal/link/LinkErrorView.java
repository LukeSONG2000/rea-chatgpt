package com.plaid.internal.link;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.plaid.internal.o5;
import com.plaid.link.R$id;
import com.plaid.link.R$layout;
import defpackage.arq;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/plaid/internal/link/LinkErrorView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LinkErrorView extends LinearLayout {
    public final TextView a;
    public final TextView b;
    public final Button c;
    public final ImageButton d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkErrorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R$layout.plaid_error_screen_content, (ViewGroup) this, true);
        View viewFindViewById = findViewById(R$id.errorTitle);
        viewFindViewById.getClass();
        this.a = (TextView) viewFindViewById;
        View viewFindViewById2 = findViewById(R$id.errorMessage);
        viewFindViewById2.getClass();
        this.b = (TextView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R$id.errorExitButton);
        viewFindViewById3.getClass();
        this.c = (Button) viewFindViewById3;
        View viewFindViewById4 = findViewById(R$id.errorCloseButton);
        viewFindViewById4.getClass();
        this.d = (ImageButton) viewFindViewById4;
    }

    public static final void b(Function0 function0, View view) {
        function0.invoke();
    }

    public final void a(o5 o5Var, Function0 function0) {
        o5Var.getClass();
        function0.getClass();
        this.a.setText(o5Var.getTitle());
        this.b.setText(o5Var.getMessage());
        this.c.setOnClickListener(new arq(function0, (byte) 1));
        this.d.setOnClickListener(new arq(function0, (byte) 2));
        setVisibility(0);
    }

    public static final void a(Function0 function0, View view) {
        function0.invoke();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkErrorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkErrorView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ LinkErrorView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
