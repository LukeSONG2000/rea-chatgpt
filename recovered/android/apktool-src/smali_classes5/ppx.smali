.class public final synthetic Lppx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lppx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lppx;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p2, p0, Lppx;->c:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lppx;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lppx;->c:I

    .line 8
    .line 9
    iget-object v0, v0, Lppx;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Ll6u;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lqnz;->v:Lqnz;

    .line 35
    .line 36
    new-instance v5, Le010;

    .line 37
    .line 38
    invoke-direct {v5, v4, v3}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object v3, v5

    .line 45
    :cond_0
    check-cast v3, Lpuy;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lf1q;

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/lit8 v5, v4, 0x3

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eq v5, v6, :cond_1

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v8

    .line 73
    :goto_0
    and-int/2addr v4, v7

    .line 74
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v7, :cond_2

    .line 85
    .line 86
    const v0, 0x2bfb3707

    .line 87
    .line 88
    .line 89
    const v3, 0x7f140867

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v3, v1, v8}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    move-object v5, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const v0, 0x2bfb4350

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v3, 0x7f140868

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    sget-object v0, Lqiy;->a:Lqiy;

    .line 124
    .line 125
    const-string v3, "<anonymous>"

    .line 126
    .line 127
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const v30, 0x3fffe

    .line 134
    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    move-object/from16 v27, v1

    .line 167
    .line 168
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object/from16 v27, v1

    .line 173
    .line 174
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
