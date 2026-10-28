.class public final Lpi81;
.super List;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpi81;->r:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s(Landroid/content/Context;Landroid/os/Looper;Lcbi;Ljava/lang/Object;Len20;Lfn20;)Lnm20;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpi81;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, List;->s(Landroid/content/Context;Landroid/os/Looper;Lcbi;Ljava/lang/Object;Len20;Lfn20;)Lnm20;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p4, Lk63;

    .line 12
    .line 13
    new-instance v0, Lyo81;

    .line 14
    .line 15
    const/16 v3, 0x94

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lnm20;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcbi;Len20;Lfn20;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/content/Context;Landroid/os/Looper;Lcbi;Ljava/lang/Object;Lak61;Lak61;)Lnm20;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpi81;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, List;->t(Landroid/content/Context;Landroid/os/Looper;Lcbi;Ljava/lang/Object;Lak61;Lak61;)Lnm20;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p4, Lk63;

    .line 12
    .line 13
    new-instance v0, Lt471;

    .line 14
    .line 15
    const/16 v3, 0x12c

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lnm20;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcbi;Len20;Lfn20;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
