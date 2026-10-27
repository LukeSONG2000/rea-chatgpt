.class public final Lmcb0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lncb0;


# direct methods
.method public synthetic constructor <init>(Lncb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmcb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmcb0;->b:Lncb0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lmcb0;->a:B

    .line 2
    .line 3
    sget-object v1, Lyze0;->a:Lyze0;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lmcb0;->b:Lncb0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lqi40;

    .line 13
    .line 14
    iget-object p0, p0, Lncb0;->x:Lsl6;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Ln900;

    .line 21
    .line 22
    iget-wide v3, p1, Ln900;->a:J

    .line 23
    .line 24
    iget-object p0, p0, Lncb0;->t:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lqq90;

    .line 29
    .line 30
    invoke-direct {p1, v3, v4, v1}, Lqq90;-><init>(JLoki;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Ln900;

    .line 38
    .line 39
    iget-wide v3, p1, Ln900;->a:J

    .line 40
    .line 41
    iget-object p0, p0, Lncb0;->s:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lqq90;

    .line 46
    .line 47
    invoke-direct {p1, v3, v4, v1}, Lqq90;-><init>(JLoki;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v2

    .line 54
    :pswitch_2
    check-cast p1, Ln900;

    .line 55
    .line 56
    iget-wide v3, p1, Ln900;->a:J

    .line 57
    .line 58
    iget-object p0, p0, Lncb0;->r:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance p1, Lqq90;

    .line 63
    .line 64
    invoke-direct {p1, v3, v4, v1}, Lqq90;-><init>(JLoki;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v2

    .line 71
    :pswitch_3
    check-cast p1, Ln900;

    .line 72
    .line 73
    iget-wide v0, p1, Ln900;->a:J

    .line 74
    .line 75
    iget-object p0, p0, Lncb0;->q:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
