.class public final synthetic Lug30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lug30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lug30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lug30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lug30;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lug30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lug30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v0, Lchn;

    .line 13
    .line 14
    iget-object p1, v0, Lchn;->a:Lyr01;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lyg30;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance p1, Lmy7;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, v0, v1}, Lmy7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lyg30;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
