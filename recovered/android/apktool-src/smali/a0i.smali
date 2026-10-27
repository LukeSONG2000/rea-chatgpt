.class public final synthetic La0i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La0i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La0i;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, La0i;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La0i;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, La0i;->c:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, La0i;->b:Lpuy;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ln900;

    .line 13
    .line 14
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v3, p1, Ln900;->a:J

    .line 24
    .line 25
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll6u;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v3, v4}, Ll6u;->w(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v0, Ln900;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Ln900;-><init>(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    check-cast p1, Ln900;

    .line 47
    .line 48
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ll6u;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v2, p1, Ln900;->a:J

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Ll6u;->w(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Ln900;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Ln900;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1

    .line 77
    :pswitch_1
    check-cast p1, Ln900;

    .line 78
    .line 79
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ll6u;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-wide v2, p1, Ln900;->a:J

    .line 88
    .line 89
    invoke-interface {v0, v2, v3}, Ll6u;->w(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    new-instance p1, Ln900;

    .line 94
    .line 95
    invoke-direct {p1, v2, v3}, Ln900;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v1

    .line 108
    :pswitch_2
    check-cast p1, La4v;

    .line 109
    .line 110
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p0, Lka5;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, p1, v2, v0}, Lka5;-><init>(La4v;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
