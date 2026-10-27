.class public final synthetic Lut60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Ljji;

.field public final synthetic d:J

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLjji;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut60;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lut60;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lut60;->c:Ljji;

    .line 9
    .line 10
    iput-wide p4, p0, Lut60;->d:J

    .line 11
    .line 12
    iput p6, p0, Lut60;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v14, 0x2

    .line 19
    if-eq v2, v14, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v1, v0, Lut60;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    iget v2, v0, Lut60;->b:F

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    float-to-int v2, v2

    .line 44
    invoke-static {v1, v2}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lf100;

    .line 65
    .line 66
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lqwe;->a:Lqnz;

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    new-instance v2, Lab60;

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lab60;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    sget-object v4, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    invoke-static {v4, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v5, Ljji;->c:Ljji;

    .line 93
    .line 94
    iget-object v6, v0, Lut60;->c:Ljji;

    .line 95
    .line 96
    if-ne v6, v5, :cond_2

    .line 97
    .line 98
    invoke-static {v4, v14}, Lusj;->X(Ltiy;I)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    move-object v5, v2

    .line 107
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v3, :cond_3

    .line 112
    .line 113
    new-instance v2, Lfw50;

    .line 114
    .line 115
    const/16 v4, 0x16

    .line 116
    .line 117
    invoke-direct {v2, v4}, Lfw50;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v3, :cond_4

    .line 130
    .line 131
    new-instance v4, Lfw50;

    .line 132
    .line 133
    const/16 v6, 0x17

    .line 134
    .line 135
    invoke-direct {v4, v6}, Lfw50;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-ne v6, v3, :cond_5

    .line 148
    .line 149
    new-instance v6, Lfw50;

    .line 150
    .line 151
    const/16 v3, 0x18

    .line 152
    .line 153
    invoke-direct {v6, v3}, Lfw50;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    const v12, 0x1b0db0

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    move-object v3, v4

    .line 166
    move-object v4, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x1

    .line 169
    iget-wide v8, v0, Lut60;->d:J

    .line 170
    .line 171
    iget v10, v0, Lut60;->e:F

    .line 172
    .line 173
    invoke-static/range {v1 .. v13}, Lprt;->s(Lf100;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZJFLf1q;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 181
    .line 182
    return-object v0
.end method
