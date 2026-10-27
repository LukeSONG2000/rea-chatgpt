.class public final Lmmi;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqft;


# direct methods
.method public synthetic constructor <init>(Lqft;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmmi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmmi;->b:Lqft;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmmi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmmi;->b:Lqft;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lqft;->A()Lzn40;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-interface {p0}, Lqft;->A()Lzn40;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lxyb0;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {p0, v0, v1, v2, v3}, Lxyb0;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    invoke-interface {p0}, Lqft;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p0}, Lqft;->A()Lzn40;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long v4, v0, v4

    .line 57
    .line 58
    new-instance p0, Lxyb0;

    .line 59
    .line 60
    const-wide/32 v6, 0xf4240

    .line 61
    .line 62
    .line 63
    div-long/2addr v4, v6

    .line 64
    add-long/2addr v4, v2

    .line 65
    invoke-direct {p0, v4, v5, v0, v1}, Lxyb0;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    :pswitch_2
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
