.class public final synthetic La4m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, La4m;->a:B

    iput-object p1, p0, La4m;->c:Ljava/lang/Object;

    iput-object p2, p0, La4m;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La4m;->b:Z

    iput-object p4, p0, La4m;->e:Ljava/lang/Object;

    iput-object p5, p0, La4m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvfc0;Ljava/lang/Integer;ZLzv10;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La4m;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La4m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La4m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La4m;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, La4m;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, La4m;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/c;Lilg0;Lfin;Lnqd0;ZI)V
    .locals 0

    .line 19
    const/4 p6, 0x3

    iput-byte p6, p0, La4m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4m;->c:Ljava/lang/Object;

    iput-object p2, p0, La4m;->d:Ljava/lang/Object;

    iput-object p3, p0, La4m;->e:Ljava/lang/Object;

    iput-object p4, p0, La4m;->f:Ljava/lang/Object;

    iput-boolean p5, p0, La4m;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La4m;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, La4m;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, La4m;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, La4m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, La4m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lilg0;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Lfin;

    .line 27
    .line 28
    move-object v11, v4

    .line 29
    check-cast v11, Lnqd0;

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xd81

    .line 43
    .line 44
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    iget-boolean v12, v0, La4m;->b:Z

    .line 49
    .line 50
    invoke-static/range {v8 .. v14}, Lyna;->a(Lkotlinx/serialization/json/c;Lilg0;Lfin;Lnqd0;ZLbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object v15, v7

    .line 55
    check-cast v15, Lkm60;

    .line 56
    .line 57
    move-object/from16 v16, v6

    .line 58
    .line 59
    check-cast v16, Landroid/net/Uri;

    .line 60
    .line 61
    move-object/from16 v18, v5

    .line 62
    .line 63
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move-object/from16 v20, p1

    .line 70
    .line 71
    check-cast v20, Lbun;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v21

    .line 84
    iget-boolean v0, v0, La4m;->b:Z

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    invoke-static/range {v15 .. v21}, Lhhx0;->d(Lkm60;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v6, Lvfc0;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    move-object v8, v4

    .line 99
    check-cast v8, Lzv10;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lbun;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    and-int/lit8 v9, v4, 0x3

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-eq v9, v10, :cond_0

    .line 117
    .line 118
    move v9, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v9, 0x0

    .line 121
    :goto_0
    and-int/2addr v2, v4

    .line 122
    check-cast v1, Lmv10;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v4, v7

    .line 132
    iget-boolean v7, v0, La4m;->b:Z

    .line 133
    .line 134
    move-object v9, v6

    .line 135
    move-object v6, v5

    .line 136
    move-object v5, v9

    .line 137
    move-object v9, v1

    .line 138
    invoke-static/range {v4 .. v10}, Lmgw;->d(Ljava/lang/String;Lvfc0;Ljava/lang/Integer;ZLzv10;Lbun;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v9, v1

    .line 143
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v3

    .line 147
    :pswitch_2
    move-object v10, v7

    .line 148
    check-cast v10, Lmn81;

    .line 149
    .line 150
    move-object v11, v6

    .line 151
    check-cast v11, Lz3m;

    .line 152
    .line 153
    move-object v13, v5

    .line 154
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    move-object v14, v4

    .line 157
    check-cast v14, Lnqd0;

    .line 158
    .line 159
    move-object/from16 v15, p1

    .line 160
    .line 161
    check-cast v15, Lbun;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x6001

    .line 171
    .line 172
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    iget-boolean v12, v0, La4m;->b:Z

    .line 177
    .line 178
    invoke-virtual/range {v10 .. v16}, Lmn81;->h(Lz3m;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
