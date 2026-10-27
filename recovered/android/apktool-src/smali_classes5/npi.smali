.class public final synthetic Lnpi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lipi;

.field public final synthetic c:Ll260;


# direct methods
.method public synthetic constructor <init>(Lipi;Ll260;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnpi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnpi;->b:Lipi;

    .line 4
    .line 5
    iput-object p2, p0, Lnpi;->c:Ll260;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnpi;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lnpi;->c:Ll260;

    .line 12
    .line 13
    iget-object p0, p0, Lnpi;->b:Lipi;

    .line 14
    .line 15
    const/4 v7, 0x2

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
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lipi;->c:Ljava/util/List;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p0, v7}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "CotV5InlineHistoryRow"

    .line 50
    .line 51
    invoke-static {v3, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    new-instance v0, Lqpi;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v0, v2}, Lqpi;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v6, v3, v0}, Ll260;->c(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p2, p1, v4}, Lns7;->e(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 89
    .line 90
    if-eq v0, v7, :cond_3

    .line 91
    .line 92
    move v0, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v0, v4

    .line 95
    :goto_2
    and-int/2addr p2, v5

    .line 96
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lipi;->c:Ljava/util/List;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {p0, v7}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p2, "CotV5InlineRowPosition"

    .line 111
    .line 112
    invoke-static {v3, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_4

    .line 121
    .line 122
    new-instance v0, Lqpi;

    .line 123
    .line 124
    invoke-direct {v0, v7}, Lqpi;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {v6, v3, v0}, Ll260;->c(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p0, p2, p1, v4}, Lns7;->e(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
