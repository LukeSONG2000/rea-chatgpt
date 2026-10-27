.class public final synthetic Lews;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic c:Lp050;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lp050;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lews;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lews;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lews;->c:Lp050;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lews;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lews;->c:Lp050;

    .line 4
    .line 5
    iget-object p0, p0, Lews;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfws;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, p2, v1}, Lfws;-><init>(Lp050;ZB)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p1, Lfws;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, p2, v1}, Lfws;-><init>(Lp050;ZB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
