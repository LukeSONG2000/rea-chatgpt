.class public final Lwt20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Los21;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Los21;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lwt20;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lrna;

    .line 10
    .line 11
    const-class v0, Lxzr0;

    .line 12
    .line 13
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lwjn;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2}, Lwjn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lrna;-><init>(Lk4i;Lkotlin/jvm/functions/Function4;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwt20;->b:Los21;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lger0;->b:Lger0;

    .line 33
    .line 34
    sget-object v0, Lher0;->b:Lher0;

    .line 35
    .line 36
    new-instance v1, Lkk21;

    .line 37
    .line 38
    const-class v2, Lfer0;

    .line 39
    .line 40
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, p1, v0}, Lkk21;-><init>(Lk4i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lwt20;->b:Los21;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwt20;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    check-cast p1, Lxzr0;

    .line 12
    .line 13
    iget-object p0, p0, Lwt20;->b:Los21;

    .line 14
    .line 15
    check-cast p0, Lrna;

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
    iget-byte v0, p0, Lwt20;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwt20;->b:Los21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkk21;

    .line 9
    .line 10
    iget-object p0, p0, Lkk21;->a:Lk4i;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lrna;

    .line 14
    .line 15
    iget-object p0, p0, Lrna;->a:Lk4i;

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
