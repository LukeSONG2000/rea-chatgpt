.class public final Lb73;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lmc9;


# direct methods
.method public constructor <init>(Lab40;Lab40;Lab40;Lab40;Lmc9;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb73;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb73;->b:Lab40;

    iput-object p2, p0, Lb73;->c:Lab40;

    iput-object p3, p0, Lb73;->d:Lab40;

    iput-object p4, p0, Lb73;->e:Lab40;

    iput-object p5, p0, Lb73;->f:Lmc9;

    return-void
.end method

.method public constructor <init>(Ljh3;Lab40;Lab40;Lab40;Lmc9;Lab40;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lb73;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lb73;->b:Lab40;

    .line 8
    .line 9
    iput-object p3, p0, Lb73;->c:Lab40;

    .line 10
    .line 11
    iput-object p4, p0, Lb73;->d:Lab40;

    .line 12
    .line 13
    iput-object p5, p0, Lb73;->f:Lmc9;

    .line 14
    .line 15
    iput-object p6, p0, Lb73;->e:Lab40;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lb73;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb73;->f:Lmc9;

    .line 5
    .line 6
    iget-object v3, p0, Lb73;->e:Lab40;

    .line 7
    .line 8
    iget-object v4, p0, Lb73;->d:Lab40;

    .line 9
    .line 10
    iget-object v5, p0, Lb73;->c:Lab40;

    .line 11
    .line 12
    iget-object p0, p0, Lb73;->b:Lab40;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio0;

    .line 22
    .line 23
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqht;

    .line 28
    .line 29
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqxa;

    .line 40
    .line 41
    invoke-virtual {v2}, Lmc9;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnxa;

    .line 46
    .line 47
    new-instance v3, Liht;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0, v1, v2}, Liht;-><init>(Lio0;Lqht;Lqxa;Lnxa;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lio0;

    .line 63
    .line 64
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lqht;

    .line 69
    .line 70
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lqxa;

    .line 75
    .line 76
    invoke-virtual {v2}, Lmc9;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lnxa;

    .line 81
    .line 82
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    new-instance v1, Liht;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0, v4, v2}, Liht;-><init>(Lio0;Lqht;Lqxa;Lnxa;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Lio/sentry/l;->a()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
