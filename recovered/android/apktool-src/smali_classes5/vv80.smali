.class public final synthetic Lvv80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz060;


# direct methods
.method public synthetic constructor <init>(Lz060;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvv80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvv80;->b:Lz060;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvv80;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ly9u;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    and-int/lit8 v10, v9, 0x11

    .line 37
    .line 38
    if-eq v10, v6, :cond_0

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v8

    .line 43
    :goto_0
    and-int/2addr v7, v9

    .line 44
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/high16 v5, 0x43340000    # 180.0f

    .line 59
    .line 60
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/16 v17, 0x6

    .line 65
    .line 66
    const/16 v18, 0xf

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    iget-object v15, v0, Lvv80;->b:Lz060;

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-static/range {v9 .. v18}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1, v8}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ly9u;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Lf1q;

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    and-int/lit8 v10, v9, 0x11

    .line 110
    .line 111
    if-eq v10, v6, :cond_2

    .line 112
    .line 113
    move v6, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v6, v8

    .line 116
    :goto_2
    and-int/2addr v7, v9

    .line 117
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/high16 v5, 0x439b0000    # 310.0f

    .line 132
    .line 133
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v17, 0x6

    .line 138
    .line 139
    const/16 v18, 0xf

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    iget-object v15, v0, Lvv80;->b:Lz060;

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    invoke-static/range {v9 .. v18}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1, v8}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
