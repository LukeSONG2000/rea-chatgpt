.class public final synthetic Lyn80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyn80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyn80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lyn80;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyn80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/core/v1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lzn80;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzn80;->a()Lof20;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lof20;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
