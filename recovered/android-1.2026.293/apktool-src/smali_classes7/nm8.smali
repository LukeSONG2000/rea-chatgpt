.class public final Lnm8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Los21;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrna;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lnm8;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lrna;

    const-class v1, Lum8;

    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    move-result-object v1

    .line 29
    sget-object v2, Lmm8;->a:Lmm8;

    .line 30
    invoke-direct {v0, v1, v2}, Lrna;-><init>(Lk4i;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lnm8;->b:Lrna;

    return-void
.end method

.method public constructor <init>(Lt5e;Lrl70;Lplo0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnm8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrna;

    .line 8
    .line 9
    const-class v1, Ltss0;

    .line 10
    .line 11
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Llyc;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p2, p1, p3, v3}, Llyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lrna;-><init>(Lk4i;Lkotlin/jvm/functions/Function4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnm8;->b:Lrna;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnm8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnm8;->b:Lrna;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltss0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lrna;->a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lum8;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lrna;->a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lv270;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnm8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnm8;->b:Lrna;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrna;->a:Lk4i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lrna;->a:Lk4i;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
