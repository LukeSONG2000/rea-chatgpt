.class public final Lu990;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio0;

.field public final synthetic c:Lem90;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lio0;Lem90;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu990;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lu990;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lu990;->c:Lem90;

    .line 9
    .line 10
    iput-object p4, p0, Lu990;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu990;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lf1q;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v11

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v2, v1, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lu990;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lr990;

    .line 84
    .line 85
    const v3, -0x63cacde8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lr990;->c:Lmfd0;

    .line 92
    .line 93
    invoke-static {v3, v2}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v3, Lqiy;->a:Lqiy;

    .line 98
    .line 99
    const-string v4, "<anonymous>"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v5, :cond_5

    .line 110
    .line 111
    sget-wide v3, Lxsp;->j:J

    .line 112
    .line 113
    :goto_4
    move-wide v13, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    if-nez v3, :cond_6

    .line 116
    .line 117
    sget-wide v3, Lxsp;->a:J

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    sget-object v15, Luw70;->c:Ltw70;

    .line 121
    .line 122
    new-instance v3, Lt990;

    .line 123
    .line 124
    iget-object v8, v0, Lu990;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    iget-boolean v10, v0, Lu990;->e:Z

    .line 127
    .line 128
    iget-object v4, v0, Lu990;->b:Lio0;

    .line 129
    .line 130
    iget-object v7, v0, Lu990;->c:Lem90;

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    invoke-direct/range {v3 .. v10}, Lt990;-><init>(Lio0;Lr990;ILem90;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const v0, 0x510a78f9

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    const/high16 v19, 0x6000000

    .line 144
    .line 145
    const/16 v20, 0xed

    .line 146
    .line 147
    move v0, v11

    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    move-object v7, v12

    .line 151
    const/4 v12, 0x0

    .line 152
    move-wide v8, v13

    .line 153
    const/4 v14, 0x0

    .line 154
    move-object v13, v15

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    invoke-static/range {v7 .. v20}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :cond_7
    move-object v1, v2

    .line 175
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 179
    .line 180
    return-object v0
.end method
