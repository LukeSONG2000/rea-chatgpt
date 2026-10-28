.class public final synthetic Lu6r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;ZII)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput-byte v0, p0, Lu6r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6r;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu6r;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu6r;->h:Ljava/lang/Object;

    iput-object p4, p0, Lu6r;->c:Lnqd0;

    iput-boolean p5, p0, Lu6r;->b:Z

    iput p6, p0, Lu6r;->d:I

    iput-byte p7, p0, Lu6r;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLt6r;Lkotlin/jvm/functions/Function1;Lnqd0;II)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lu6r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6r;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lu6r;->b:Z

    iput-object p3, p0, Lu6r;->g:Ljava/lang/Object;

    iput-object p4, p0, Lu6r;->h:Ljava/lang/Object;

    iput-object p5, p0, Lu6r;->c:Lnqd0;

    iput p6, p0, Lu6r;->d:I

    iput-byte p7, p0, Lu6r;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lu6r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6r;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lu6r;->b:Z

    iput-object p3, p0, Lu6r;->c:Lnqd0;

    iput-object p4, p0, Lu6r;->g:Ljava/lang/Object;

    iput-object p5, p0, Lu6r;->h:Ljava/lang/Object;

    iput p6, p0, Lu6r;->d:I

    iput-byte p7, p0, Lu6r;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Lxa60;Lnqd0;ZLjava/lang/Long;Lrbj0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lu6r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6r;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu6r;->c:Lnqd0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lu6r;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lu6r;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu6r;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lu6r;->d:I

    .line 18
    .line 19
    iput-byte p7, p0, Lu6r;->e:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu6r;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lu6r;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lu6r;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu6r;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lu6r;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lfin;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v10, v0, Lu6r;->c:Lnqd0;

    .line 45
    .line 46
    iget-boolean v11, v0, Lu6r;->b:Z

    .line 47
    .line 48
    iget-byte v14, v0, Lu6r;->e:B

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, Lz890;->j(Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object v15, v6

    .line 55
    check-cast v15, Lxa60;

    .line 56
    .line 57
    move-object/from16 v18, v5

    .line 58
    .line 59
    check-cast v18, Ljava/lang/Long;

    .line 60
    .line 61
    move-object/from16 v19, v4

    .line 62
    .line 63
    check-cast v19, Lrbj0;

    .line 64
    .line 65
    move-object/from16 v20, p1

    .line 66
    .line 67
    check-cast v20, Lbun;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v3, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    iget-object v1, v0, Lu6r;->c:Lnqd0;

    .line 83
    .line 84
    iget-boolean v3, v0, Lu6r;->b:Z

    .line 85
    .line 86
    iget-byte v0, v0, Lu6r;->e:B

    .line 87
    .line 88
    move/from16 v22, v0

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    invoke-static/range {v15 .. v22}, Lnq81;->c(Lxa60;Lnqd0;ZLjava/lang/Long;Lrbj0;Lbun;II)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    move-object v8, v4

    .line 104
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    move-object/from16 v9, p1

    .line 107
    .line 108
    check-cast v9, Lbun;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 v1, v3, 0x1

    .line 118
    .line 119
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-boolean v5, v0, Lu6r;->b:Z

    .line 124
    .line 125
    move-object v4, v6

    .line 126
    iget-object v6, v0, Lu6r;->c:Lnqd0;

    .line 127
    .line 128
    iget-byte v11, v0, Lu6r;->e:B

    .line 129
    .line 130
    invoke-static/range {v4 .. v11}, Lgx81;->a(Lkotlin/jvm/functions/Function0;ZLnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    move-object v12, v6

    .line 135
    check-cast v12, Ljava/lang/String;

    .line 136
    .line 137
    move-object v14, v5

    .line 138
    check-cast v14, Lt6r;

    .line 139
    .line 140
    move-object v15, v4

    .line 141
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    move-object/from16 v17, p1

    .line 144
    .line 145
    check-cast v17, Lbun;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    or-int/lit8 v1, v3, 0x1

    .line 155
    .line 156
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    iget-boolean v13, v0, Lu6r;->b:Z

    .line 161
    .line 162
    iget-object v1, v0, Lu6r;->c:Lnqd0;

    .line 163
    .line 164
    iget-byte v0, v0, Lu6r;->e:B

    .line 165
    .line 166
    move/from16 v19, v0

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    invoke-static/range {v12 .. v19}, Ls181;->c(Ljava/lang/String;ZLt6r;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
