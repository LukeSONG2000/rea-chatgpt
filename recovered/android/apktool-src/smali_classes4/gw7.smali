.class public final synthetic Lgw7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lby7;


# direct methods
.method public synthetic constructor <init>(Lby7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgw7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgw7;->b:Lby7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgw7;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    sget-object v6, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v0, v0, Lgw7;->b:Lby7;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ly9u;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lf1q;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    and-int/lit8 v11, v10, 0x11

    .line 41
    .line 42
    if-eq v11, v7, :cond_0

    .line 43
    .line 44
    move v9, v8

    .line 45
    :cond_0
    and-int/lit8 v7, v10, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3, v1, v2}, Lrw7;->a(Lby7;Ltiy;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v4

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ly9u;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Lf1q;

    .line 80
    .line 81
    move-object/from16 v10, p3

    .line 82
    .line 83
    check-cast v10, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    and-int/lit8 v11, v10, 0x11

    .line 90
    .line 91
    if-eq v11, v7, :cond_2

    .line 92
    .line 93
    move v9, v8

    .line 94
    :cond_2
    and-int/lit8 v7, v10, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lby7;->r:Lw9d0;

    .line 103
    .line 104
    iget-object v0, v0, Lw9d0;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3, v1, v2}, Ln87;->b(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v4

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ly9u;

    .line 129
    .line 130
    move-object/from16 v14, p2

    .line 131
    .line 132
    check-cast v14, Lf1q;

    .line 133
    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v2, v1, 0x11

    .line 143
    .line 144
    if-eq v2, v7, :cond_4

    .line 145
    .line 146
    move v9, v8

    .line 147
    :cond_4
    and-int/2addr v1, v8

    .line 148
    invoke-virtual {v14, v1, v9}, Lf1q;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v10, v0, Lby7;->j:Lx9d0;

    .line 155
    .line 156
    iget-object v0, v0, Lby7;->r:Lw9d0;

    .line 157
    .line 158
    iget-object v0, v0, Lw9d0;->b:Lfn7;

    .line 159
    .line 160
    iget-object v11, v0, Lfn7;->a:Lbn7;

    .line 161
    .line 162
    iget-object v12, v0, Lfn7;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v10 .. v15}, Ln87;->a(Laad0;Lbn7;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v4

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
