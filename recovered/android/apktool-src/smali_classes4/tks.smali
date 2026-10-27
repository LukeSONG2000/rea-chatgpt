.class public final synthetic Ltks;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltqn;

.field public final synthetic b:Lg1y;

.field public final synthetic c:Lsvk;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lpuy;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ltqn;Lg1y;Lsvk;Lkotlin/jvm/functions/Function1;Lpuy;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltks;->a:Ltqn;

    .line 5
    .line 6
    iput-object p2, p0, Ltks;->b:Lg1y;

    .line 7
    .line 8
    iput-object p3, p0, Ltks;->c:Lsvk;

    .line 9
    .line 10
    iput-object p4, p0, Ltks;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ltks;->e:Lpuy;

    .line 13
    .line 14
    iput p6, p0, Ltks;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ltjm;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget p3, p1, Ltjm;->a:F

    .line 17
    .line 18
    invoke-virtual {v9, p3}, Lf1q;->e(F)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {v9, v0, p3}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_7

    .line 44
    .line 45
    sget-object v0, Lb0k;->j:Lb0k;

    .line 46
    .line 47
    iget-object v3, p0, Ltks;->a:Ltqn;

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v8, Lqwe;->a:Lqnz;

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    if-ne v1, v8, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance v1, Lyks;

    .line 64
    .line 65
    const-string v6, "onEntityDisplayed-K-JOVDM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v2, 0x4

    .line 69
    const-class v4, Ltqn;

    .line 70
    .line 71
    const-string v5, "onEntityDisplayed"

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v1, Lwtt;

    .line 80
    .line 81
    iget-object p3, p0, Ltks;->b:Lg1y;

    .line 82
    .line 83
    iget-object v3, p3, Lg1y;->t:Ljava/util/Map;

    .line 84
    .line 85
    const/high16 p3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sget-object v2, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    invoke-static {v2, p3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 95
    .line 96
    iget-object v1, p0, Ltks;->e:Lpuy;

    .line 97
    .line 98
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    if-ne v6, v8, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v6, Lyhs;

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-direct {v6, v1, v5}, Lyhs;-><init>(Lpuy;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v5, v6

    .line 121
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    const-string v1, "BusinessDetailsSheet"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v8, p1, Ltjm;->a:F

    .line 134
    .line 135
    shl-int/lit8 p1, p2, 0x18

    .line 136
    .line 137
    const/high16 p2, 0xe000000

    .line 138
    .line 139
    and-int/2addr p1, p2

    .line 140
    const p2, 0x30186000

    .line 141
    .line 142
    .line 143
    or-int v10, p1, p2

    .line 144
    .line 145
    iget-object v1, p0, Ltks;->c:Lsvk;

    .line 146
    .line 147
    iget-object v2, p0, Ltks;->d:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iget v7, p0, Ltks;->f:F

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v10}, Lb0k;->D(Lsvk;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ltiy;FFLf1q;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 159
    .line 160
    return-object p0
.end method
