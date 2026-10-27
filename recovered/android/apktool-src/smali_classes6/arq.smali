.class public final synthetic Larq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Larq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Larq;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Larq;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Larq;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget p1, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->u:I

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget p1, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->u:I

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    sget p1, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->u:I

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkErrorView;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkErrorView;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
