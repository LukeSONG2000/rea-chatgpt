.class public final synthetic Lxq70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lns70;


# direct methods
.method public synthetic constructor <init>(Lns70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxq70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxq70;->b:Lns70;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lxq70;->a:B

    .line 2
    .line 3
    const-string v1, "<anonymous>"

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object p0, p0, Lxq70;->b:Lns70;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ll260;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Lf1q;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x11

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v6

    .line 40
    :goto_0
    and-int/2addr v1, v5

    .line 41
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lns70;->d:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v3

    .line 61
    :pswitch_0
    move-object v0, p1

    .line 62
    check-cast v0, Ly9u;

    .line 63
    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    check-cast v11, Lf1q;

    .line 67
    .line 68
    move-object/from16 v0, p3

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/lit8 v7, v0, 0x11

    .line 77
    .line 78
    if-eq v7, v4, :cond_2

    .line 79
    .line 80
    move v6, v5

    .line 81
    :cond_2
    and-int/2addr v0, v5

    .line 82
    invoke-virtual {v11, v0, v6}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v10, p0, Lns70;->e:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget-boolean v8, p0, Lns70;->b:Z

    .line 91
    .line 92
    iget-boolean v9, p0, Lns70;->c:Z

    .line 93
    .line 94
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    invoke-static/range {v7 .. v13}, Lrct;->v(Ltiy;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v3

    .line 108
    :pswitch_1
    move-object v0, p1

    .line 109
    check-cast v0, Ly9u;

    .line 110
    .line 111
    move-object/from16 v10, p2

    .line 112
    .line 113
    check-cast v10, Lf1q;

    .line 114
    .line 115
    move-object/from16 v0, p3

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    and-int/lit8 v7, v0, 0x11

    .line 124
    .line 125
    if-eq v7, v4, :cond_4

    .line 126
    .line 127
    move v6, v5

    .line 128
    :cond_4
    and-int/2addr v0, v5

    .line 129
    invoke-virtual {v10, v0, v6}, Lf1q;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-boolean v12, p0, Lns70;->b:Z

    .line 140
    .line 141
    iget-boolean v13, p0, Lns70;->c:Z

    .line 142
    .line 143
    new-instance v0, Lxq70;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-direct {v0, p0, v1}, Lxq70;-><init>(Lns70;B)V

    .line 147
    .line 148
    .line 149
    const p0, -0x1395f881

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v7, 0xc00

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-static/range {v7 .. v13}, Lrct;->w(IILzqe;Lf1q;Ltiy;ZZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v3

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
