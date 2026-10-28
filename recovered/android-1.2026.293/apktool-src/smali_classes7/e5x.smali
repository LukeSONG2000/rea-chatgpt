.class public final Le5x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Los21;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Los21;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Le5x;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lc5x;->b:Lc5x;

    .line 33
    sget-object v1, Ld5x;->b:Ld5x;

    .line 34
    new-instance v2, Lkk21;

    const-class v3, Lj8x;

    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lkk21;-><init>(Lk4i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 35
    iput-object v2, p0, Le5x;->b:Los21;

    return-void
.end method

.method public constructor <init>(Lt5e;Lrl70;Lplo0;Lguz;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le5x;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrna;

    .line 8
    .line 9
    const-class v1, Lhss0;

    .line 10
    .line 11
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ltn00;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Ltn00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lrna;-><init>(Lk4i;Lkotlin/jvm/functions/Function4;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le5x;->b:Los21;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-byte v0, p0, Le5x;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le5x;->b:Los21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhss0;

    .line 9
    .line 10
    check-cast p0, Lrna;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lrna;->a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lj8x;

    .line 18
    .line 19
    check-cast p0, Lkk21;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lkk21;->a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lv270;
    .locals 1

    .line 1
    iget-byte v0, p0, Le5x;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le5x;->b:Los21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrna;

    .line 9
    .line 10
    iget-object p0, p0, Lrna;->a:Lk4i;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lkk21;

    .line 14
    .line 15
    iget-object p0, p0, Lkk21;->a:Lk4i;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
