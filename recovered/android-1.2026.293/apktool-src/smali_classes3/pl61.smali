.class public final Lpl61;
.super List;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpl61;->r:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic s(Landroid/content/Context;Landroid/os/Looper;Lcbi;Ljava/lang/Object;Len20;Lfn20;)Lnm20;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpl61;->r:B

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
    move-object v4, p4

    .line 12
    check-cast v4, Lvm61;

    .line 13
    .line 14
    new-instance v0, Lum61;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, Lak61;

    .line 18
    .line 19
    move-object v6, p6

    .line 20
    check-cast v6, Lak61;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lum61;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcbi;Lvm61;Lak61;Lak61;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/content/Context;Landroid/os/Looper;Lcbi;Ljava/lang/Object;Lak61;Lak61;)Lnm20;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpl61;->r:B

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
    new-instance v0, Lwj61;

    .line 14
    .line 15
    const/16 v3, 0x1c1

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
