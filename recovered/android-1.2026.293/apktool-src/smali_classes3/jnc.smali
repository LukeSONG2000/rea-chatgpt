.class public final synthetic Ljnc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Ljnc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljnc;->b:I

    .line 8
    .line 9
    iput-boolean p2, p0, Ljnc;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ljnc;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Ljnc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ljnc;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ljnc;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ljnc;->e:Lnqd0;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lse8;Lhf70;Lkotlin/jvm/functions/Function0;Lnqd0;ZZI)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Ljnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnc;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljnc;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljnc;->h:Ljava/lang/Object;

    iput-object p4, p0, Ljnc;->e:Lnqd0;

    iput-boolean p5, p0, Ljnc;->c:Z

    iput-boolean p6, p0, Ljnc;->d:Z

    iput p7, p0, Ljnc;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lvnc;Ljava/lang/String;ZZLnqd0;Lfin;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Ljnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnc;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljnc;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Ljnc;->c:Z

    iput-boolean p4, p0, Ljnc;->d:Z

    iput-object p5, p0, Ljnc;->e:Lnqd0;

    iput-object p6, p0, Ljnc;->h:Ljava/lang/Object;

    iput p7, p0, Ljnc;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLzzw;Loiu;Lnqd0;Lg2k0;I)V
    .locals 1

    .line 24
    const/4 v0, 0x3

    iput-byte v0, p0, Ljnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljnc;->c:Z

    iput-boolean p2, p0, Ljnc;->d:Z

    iput-object p3, p0, Ljnc;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljnc;->g:Ljava/lang/Object;

    iput-object p5, p0, Ljnc;->e:Lnqd0;

    iput-object p6, p0, Ljnc;->h:Ljava/lang/Object;

    iput p7, p0, Ljnc;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljnc;->a:B

    .line 4
    .line 5
    iget v2, v0, Ljnc;->b:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, v0, Ljnc;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljnc;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljnc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Lzzw;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Loiu;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lg2k0;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lbun;

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
    or-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-boolean v7, v0, Ljnc;->c:Z

    .line 45
    .line 46
    iget-boolean v8, v0, Ljnc;->d:Z

    .line 47
    .line 48
    iget-object v11, v0, Ljnc;->e:Lnqd0;

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, Lct81;->c(ZZLzzw;Loiu;Lnqd0;Lg2k0;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object v15, v6

    .line 55
    check-cast v15, Lse8;

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    check-cast v16, Lhf70;

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    move-object/from16 v21, p1

    .line 66
    .line 67
    check-cast v21, Lbun;

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
    or-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v22

    .line 82
    iget-object v1, v0, Ljnc;->e:Lnqd0;

    .line 83
    .line 84
    iget-boolean v2, v0, Ljnc;->c:Z

    .line 85
    .line 86
    iget-boolean v0, v0, Ljnc;->d:Z

    .line 87
    .line 88
    move/from16 v20, v0

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    move/from16 v19, v2

    .line 93
    .line 94
    invoke-virtual/range {v15 .. v22}, Lse8;->t(Lhf70;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_1
    move-object v7, v6

    .line 99
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    move-object v9, v4

    .line 105
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    move-object/from16 v11, p1

    .line 108
    .line 109
    check-cast v11, Lbun;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const v1, 0x30001

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    iget v4, v0, Ljnc;->b:I

    .line 126
    .line 127
    iget-boolean v5, v0, Ljnc;->c:Z

    .line 128
    .line 129
    iget-boolean v6, v0, Ljnc;->d:Z

    .line 130
    .line 131
    iget-object v10, v0, Ljnc;->e:Lnqd0;

    .line 132
    .line 133
    invoke-static/range {v4 .. v12}, La781;->g(IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_2
    move-object v13, v6

    .line 138
    check-cast v13, Lvnc;

    .line 139
    .line 140
    move-object v14, v5

    .line 141
    check-cast v14, Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    check-cast v18, Lfin;

    .line 146
    .line 147
    move-object/from16 v19, p1

    .line 148
    .line 149
    check-cast v19, Lbun;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    or-int/lit8 v1, v2, 0x1

    .line 159
    .line 160
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    iget-boolean v15, v0, Ljnc;->c:Z

    .line 165
    .line 166
    iget-boolean v1, v0, Ljnc;->d:Z

    .line 167
    .line 168
    iget-object v0, v0, Ljnc;->e:Lnqd0;

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    move/from16 v16, v1

    .line 173
    .line 174
    invoke-virtual/range {v13 .. v20}, Lvnc;->a(Ljava/lang/String;ZZLnqd0;Lfin;Lbun;I)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
