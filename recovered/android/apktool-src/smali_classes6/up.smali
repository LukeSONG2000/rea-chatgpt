.class public final Lup;
.super Lzz5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B

.field public final g:Lkh0;

.field public final h:Lbxd0;

.field public final i:Lczp;


# direct methods
.method public constructor <init>(Lvp;Lkh0;Lck5;Lwe0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lup;->f:B

    .line 3
    .line 4
    sget-object v0, Lpt0;->O0:Lpt0;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p4}, Lzz5;-><init>(Lbxd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lup;->h:Lbxd0;

    .line 10
    .line 11
    iput-object p2, p0, Lup;->g:Lkh0;

    .line 12
    .line 13
    iput-object p3, p0, Lup;->i:Lczp;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lvp;Lkh0;Lck5;Lwe0;B)V
    .locals 0

    const/4 p5, 0x1

    iput-byte p5, p0, Lup;->f:B

    sget-object p5, Lp06;->b:Lp06;

    .line 16
    invoke-direct {p0, p1, p5, p4}, Lzz5;-><init>(Lbxd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17
    iput-object p1, p0, Lup;->h:Lbxd0;

    .line 18
    iput-object p2, p0, Lup;->g:Lkh0;

    .line 19
    iput-object p3, p0, Lup;->i:Lczp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lup;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lup;->i:Lczp;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lck5;

    .line 10
    .line 11
    new-instance v0, Lvxf;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lvxf;-><init>(Lup;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lck5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lck5;

    .line 21
    .line 22
    new-instance v0, Ltp;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ltp;-><init>(Lup;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lck5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lup;->f:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lup;->h:Lbxd0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lvp;

    .line 12
    .line 13
    iget-object p0, p0, Lvp;->c:Li530;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    return v2

    .line 31
    :pswitch_0
    check-cast p0, Lvp;

    .line 32
    .line 33
    iget-object p0, p0, Lvp;->c:Li530;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    if-eq p0, v2, :cond_3

    .line 42
    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 47
    .line 48
    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_1
    return v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lup;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Error consuming purchase"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Error acknowledging purchase"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lup;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lup;->g:Lkh0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
