.class public final Lhl80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Licr;


# direct methods
.method public synthetic constructor <init>(Licr;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhl80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhl80;->b:Licr;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lhl80;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "HistoryListItem"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    iget-object p0, p0, Lhl80;->b:Licr;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lf1q;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 29
    .line 30
    if-eq v8, v4, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    and-int/2addr v6, v7

    .line 36
    invoke-virtual {v0, v6, v4}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const v4, -0x4df49cae

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Licr;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0, v2, v0, v5}, Lktt;->k(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :pswitch_0
    move-object v11, p1

    .line 66
    check-cast v11, Lf1q;

    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/lit8 v7, v0, 0x3

    .line 77
    .line 78
    if-eq v7, v4, :cond_2

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v4, v5

    .line 83
    :goto_2
    and-int/2addr v0, v6

    .line 84
    invoke-virtual {v11, v0, v4}, Lf1q;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const v0, 0x5062585e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Licr;->n:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const v0, 0x7f080561

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const v0, 0x7f0800f9

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-static {v0, v5, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v0, -0xdec1e4b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean p0, p0, Licr;->n:Z

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    const p0, 0x7f1408b7

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_4
    move-object v7, p0

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    const/4 p0, 0x0

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget v0, Lm890;->a:F

    .line 140
    .line 141
    const/high16 v0, 0x41c00000    # 24.0f

    .line 142
    .line 143
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/16 v12, 0x8

    .line 152
    .line 153
    const/16 v13, 0x8

    .line 154
    .line 155
    const-wide/16 v9, 0x0

    .line 156
    .line 157
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
