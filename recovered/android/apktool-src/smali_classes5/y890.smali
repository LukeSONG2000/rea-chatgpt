.class public final synthetic Ly890;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lpuy;

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lpuy;Lkotlin/jvm/functions/Function2;Lpuy;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly890;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Ly890;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Ly890;->c:Lpuy;

    .line 9
    .line 10
    iput p4, p0, Ly890;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Ly890;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lfe80;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Lf1q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    if-eq p2, p3, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v8, p3, p2}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget-object p2, p0, Ly890;->a:Lpuy;

    .line 45
    .line 46
    invoke-virtual {v8, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v0, p0, Ly890;->b:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    or-int/2addr p3, v1

    .line 57
    iget-object v1, p0, Ly890;->c:Lpuy;

    .line 58
    .line 59
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr p3, v3

    .line 64
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v4, 0xb

    .line 69
    .line 70
    sget-object v5, Lqwe;->a:Lqnz;

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    if-ne v3, v5, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v3, Lhg7;

    .line 77
    .line 78
    invoke-direct {v3, v0, p2, v1, v4}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lmee;

    .line 91
    .line 92
    iget-wide p2, p2, Lmee;->a:J

    .line 93
    .line 94
    const-wide/16 v6, 0x10

    .line 95
    .line 96
    cmp-long v0, p2, v6

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-wide p2, p0, Ly890;->e:J

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v6, v5, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v6, Lqd80;

    .line 116
    .line 117
    invoke-direct {v6, v1, v4}, Lqd80;-><init>(Lpuy;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object v5, v6

    .line 124
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    sget-object v0, Lqiy;->a:Lqiy;

    .line 127
    .line 128
    const-string v1, "SketchColorRail"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    shl-int/lit8 p1, p1, 0x3

    .line 135
    .line 136
    and-int/lit8 v9, p1, 0x70

    .line 137
    .line 138
    iget p0, p0, Ly890;->d:F

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    move-wide v0, p2

    .line 142
    move-object v4, v3

    .line 143
    move v3, p0

    .line 144
    invoke-static/range {v0 .. v9}, Lhge;->c(JLfe80;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 152
    .line 153
    return-object p0
.end method
