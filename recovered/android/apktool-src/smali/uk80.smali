.class public final synthetic Luk80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcr0;

.field public final synthetic f:La010;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZIZZLcr0;La010;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luk80;->a:Z

    .line 5
    .line 6
    iput p2, p0, Luk80;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Luk80;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Luk80;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Luk80;->e:Lcr0;

    .line 13
    .line 14
    iput-object p6, p0, Luk80;->f:La010;

    .line 15
    .line 16
    iput-boolean p7, p0, Luk80;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqww;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkww;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lgxf;

    .line 14
    .line 15
    iget-boolean v4, v0, Luk80;->a:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget v4, v0, Luk80;->b:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    iget-wide v5, v3, Lgxf;->a:J

    .line 23
    .line 24
    invoke-static {v5, v6}, Lgxf;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v4, v0, Luk80;->c:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-wide v4, v3, Lgxf;->a:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    const/high16 v5, 0x42800000    # 64.0f

    .line 46
    .line 47
    invoke-interface {v1, v5}, Lqlk;->M0(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-float/2addr v4, v5

    .line 52
    iget-wide v5, v3, Lgxf;->a:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Lgxf;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    const v6, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v5, v6

    .line 63
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 64
    .line 65
    invoke-interface {v1, v6}, Lqlk;->M0(F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-wide v4, v3, Lgxf;->a:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    :goto_0
    iget-object v9, v0, Luk80;->f:La010;

    .line 86
    .line 87
    invoke-virtual {v9, v4}, La010;->m(F)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lfj3;

    .line 91
    .line 92
    iget-boolean v5, v0, Luk80;->d:Z

    .line 93
    .line 94
    invoke-direct {v4, v5, v3, v9}, Lfj3;-><init>(ZLgxf;La010;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lb79;->h(Lkotlin/jvm/functions/Function1;)Lw0k;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v6, v0, Luk80;->e:Lcr0;

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    iget-object v5, v6, Lcr0;->i:Lomk;

    .line 106
    .line 107
    invoke-virtual {v5}, Lomk;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v7, Lsl80;->c:Lsl80;

    .line 112
    .line 113
    if-ne v5, v7, :cond_2

    .line 114
    .line 115
    sget-object v5, Lsl80;->b:Lsl80;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v5, v6, Lcr0;->i:Lomk;

    .line 119
    .line 120
    invoke-virtual {v5}, Lomk;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lsl80;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v6, v4, v5}, Lcr0;->h(Lw0k;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-wide v4, v3, Lgxf;->a:J

    .line 130
    .line 131
    invoke-virtual {v9}, La010;->k()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6}, Lcr0;->f()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    cmpg-float v10, v7, v8

    .line 140
    .line 141
    if-gez v10, :cond_3

    .line 142
    .line 143
    move v7, v8

    .line 144
    :cond_3
    invoke-static {v7}, Lovw;->O(F)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7, v4, v5}, Lixf;->g(IJ)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget-wide v10, v3, Lgxf;->a:J

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0xc

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move v13, v12

    .line 159
    invoke-static/range {v10 .. v16}, Lgxf;->b(JIIIII)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-interface {v2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget v2, v8, Lkk20;->a:I

    .line 168
    .line 169
    iget v3, v8, Lkk20;->b:I

    .line 170
    .line 171
    new-instance v5, Lqk80;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    iget-boolean v7, v0, Luk80;->g:Z

    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Lqk80;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Loin;->a:Loin;

    .line 180
    .line 181
    invoke-interface {v1, v2, v3, v0, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
