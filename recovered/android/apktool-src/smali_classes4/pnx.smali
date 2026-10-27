.class public final synthetic Lpnx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwnx;


# direct methods
.method public synthetic constructor <init>(Lwnx;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpnx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpnx;->b:Lwnx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpnx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lpnx;->b:Lwnx;

    .line 15
    .line 16
    check-cast p1, Lf1q;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v7

    .line 34
    :goto_0
    and-int/2addr p2, v6

    .line 35
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const p2, 0x7f080165

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v7, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0}, Lwnx;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, p0, v0, p1, v2}, Lyjt;->h(Lew00;ZLtiy;Lf1q;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v1

    .line 64
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    if-eq v0, v5, :cond_2

    .line 67
    .line 68
    move v0, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v7

    .line 71
    :goto_2
    and-int/2addr p2, v6

    .line 72
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const p2, 0x7f080142

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v7, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p0}, Lwnx;->n()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2, p0, v0, p1, v2}, Lyjt;->h(Lew00;ZLtiy;Lf1q;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v1

    .line 101
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    if-eq v0, v5, :cond_4

    .line 104
    .line 105
    move v0, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v0, v7

    .line 108
    :goto_4
    and-int/2addr p2, v6

    .line 109
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const p2, 0x7f0803fe

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v7, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p0}, Lwnx;->s()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p2, p0, v0, p1, v2}, Lyjt;->h(Lew00;ZLtiy;Lf1q;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
