.class public final synthetic Ld48;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb4z;


# direct methods
.method public synthetic constructor <init>(Lb4z;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld48;->b:Lb4z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld48;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Ld48;->b:Lb4z;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lb4z;->b()Z

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    invoke-interface {v0}, Lb4z;->d()Z

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_1
    sget-object v1, Lu6l;->INSTANCE:Lu6l;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_2
    new-instance v1, Lh0l;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4}, Lh0l;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_3
    sget-object v1, Lo6l;->INSTANCE:Lo6l;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_4
    sget-object v1, Lk6l;->INSTANCE:Lk6l;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_5
    invoke-interface {v0}, Lb4z;->b()Z

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_6
    invoke-interface {v0}, Lb4z;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object v3, Lltk;->Companion:Lftk;

    .line 60
    .line 61
    const/16 v28, -0x1

    .line 62
    .line 63
    const/16 v29, 0x3

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    invoke-static/range {v3 .. v29}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lp4v;

    .line 106
    .line 107
    const/16 v4, 0x1d

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lp4v;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v3}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-object v2

    .line 116
    :pswitch_7
    sget-object v5, Lltk;->Companion:Lftk;

    .line 117
    .line 118
    const/16 v30, -0x2

    .line 119
    .line 120
    const/16 v31, 0x3

    .line 121
    .line 122
    sget-object v6, Lktk;->b:Lktk;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    invoke-static/range {v5 .. v31}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lf1z;

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lf1z;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_8
    invoke-interface {v0}, Lb4z;->b()Z

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_9
    sget-object v1, Llqk;->INSTANCE:Llqk;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
