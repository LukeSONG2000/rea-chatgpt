.class public final synthetic Lkt70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lkt70;->a:B

    iput-object p4, p0, Lkt70;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkt70;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkt70;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkt70;->b:Ljava/lang/Object;

    iput-boolean p7, p0, Lkt70;->c:Z

    iput p2, p0, Lkt70;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkt70;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lkt70;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lkt70;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p7, p0, Lkt70;->c:Z

    .line 8
    .line 9
    iput-object p6, p0, Lkt70;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkt70;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lkt70;->d:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkt70;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lkt70;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lkt70;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkt70;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkt70;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkt70;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lmrm0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lt6u0;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-boolean v10, v0, Lkt70;->c:Z

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lnp11;->x(Lmrm0;Lt6u0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Ljava/io/File;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    check-cast v16, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    check-cast v17, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    check-cast v18, Lnqd0;

    .line 69
    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    check-cast v20, Lbun;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    iget-boolean v0, v0, Lkt70;->c:Z

    .line 88
    .line 89
    move/from16 v19, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lxm71;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnqd0;ZLbun;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v6, Lp240;

    .line 98
    .line 99
    move-object v8, v4

    .line 100
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    check-cast v5, Lnqd0;

    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    check-cast v4, Lbun;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 v1, v3, 0x1

    .line 116
    .line 117
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-boolean v9, v0, Lkt70;->c:Z

    .line 122
    .line 123
    move-object/from16 v22, v6

    .line 124
    .line 125
    move-object v6, v5

    .line 126
    move-object/from16 v5, v22

    .line 127
    .line 128
    invoke-static/range {v3 .. v9}, Lz890;->i(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_2
    move-object v10, v7

    .line 133
    check-cast v10, Lqip;

    .line 134
    .line 135
    move-object v11, v6

    .line 136
    check-cast v11, Lqfc0;

    .line 137
    .line 138
    move-object v13, v5

    .line 139
    check-cast v13, Lnqd0;

    .line 140
    .line 141
    move-object v14, v4

    .line 142
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    move-object/from16 v15, p1

    .line 145
    .line 146
    check-cast v15, Lbun;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    or-int/lit8 v1, v3, 0x1

    .line 156
    .line 157
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    iget-boolean v12, v0, Lkt70;->c:Z

    .line 162
    .line 163
    invoke-static/range {v10 .. v16}, Lnt70;->b(Lqip;Lqfc0;ZLnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
