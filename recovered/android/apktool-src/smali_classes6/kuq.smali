.class public final Lkuq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvue0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lim8;Ls8u;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lkuq;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lkuq;

    const-class v1, Lqb70;

    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v1

    .line 41
    new-instance v2, Laz6;

    const/16 v3, 0xd

    invoke-direct {v2, p2, p1, p3, v3}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    invoke-direct {v0, v1, v2}, Lkuq;-><init>(Luua;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lkuq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim8;Ls8u;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lmio;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkuq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkuq;

    .line 8
    .line 9
    const-class v1, Leb70;

    .line 10
    .line 11
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lo7;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lkuq;-><init>(Luua;Lkotlin/jvm/functions/Function4;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v5, p0, Lkuq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lpuq;Lim8;Lmio;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lkuq;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lkuq;

    const-class v1, Ldp60;

    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v1

    .line 36
    new-instance v2, Lo7;

    const/4 v7, 0x4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    invoke-direct {v0, v1, v2}, Lkuq;-><init>(Luua;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 38
    iput-object v6, p0, Lkuq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luua;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lkuq;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkuq;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lkuq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkuq;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkuq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkuq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Leb70;

    .line 20
    .line 21
    check-cast v1, Lkuq;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3, p4}, Lkuq;->a(Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lqb70;

    .line 29
    .line 30
    check-cast v1, Lkuq;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, p4}, Lkuq;->a(Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Ldp60;

    .line 38
    .line 39
    check-cast v1, Lkuq;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, p4}, Lkuq;->a(Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lstt;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkuq;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luua;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lkuq;

    .line 12
    .line 13
    iget-object p0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Luua;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p0, Lkuq;

    .line 19
    .line 20
    iget-object p0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Luua;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p0, Lkuq;

    .line 26
    .line 27
    iget-object p0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Luua;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
