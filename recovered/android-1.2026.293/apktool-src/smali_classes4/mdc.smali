.class public final synthetic Lmdc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLnqd0;ZI)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput-byte v0, p0, Lmdc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmdc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmdc;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lmdc;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lmdc;->c:Z

    iput-object p6, p0, Lmdc;->d:Ljava/lang/Object;

    iput-boolean p7, p0, Lmdc;->e:Z

    iput p8, p0, Lmdc;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lwdc;Lhq70;ZZLaq70;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmdc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmdc;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmdc;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lmdc;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lmdc;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Lmdc;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lmdc;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, Lmdc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lmdc;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lxll0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput-byte v0, p0, Lmdc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdc;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lmdc;->c:Z

    iput-boolean p3, p0, Lmdc;->e:Z

    iput-object p4, p0, Lmdc;->h:Ljava/lang/Object;

    iput-object p5, p0, Lmdc;->i:Ljava/lang/Object;

    iput-object p6, p0, Lmdc;->d:Ljava/lang/Object;

    iput-object p7, p0, Lmdc;->b:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lmdc;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmdc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lmdc;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lmdc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmdc;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lmdc;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lmdc;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lxll0;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lyn50;

    .line 31
    .line 32
    move-object/from16 v16, p1

    .line 33
    .line 34
    check-cast v16, Lbun;

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
    move-result v17

    .line 49
    iget-boolean v9, v0, Lmdc;->c:Z

    .line 50
    .line 51
    iget-boolean v10, v0, Lmdc;->e:Z

    .line 52
    .line 53
    iget-object v14, v0, Lmdc;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    invoke-static/range {v8 .. v17}, Lhrl0;->f(Lxll0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v18, v7

    .line 62
    .line 63
    check-cast v18, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v19, v6

    .line 66
    .line 67
    check-cast v19, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v21, v5

    .line 70
    .line 71
    check-cast v21, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v23, v4

    .line 74
    .line 75
    check-cast v23, Lnqd0;

    .line 76
    .line 77
    move-object/from16 v25, p1

    .line 78
    .line 79
    check-cast v25, Lbun;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result v26

    .line 94
    iget-object v1, v0, Lmdc;->b:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-boolean v3, v0, Lmdc;->c:Z

    .line 97
    .line 98
    iget-boolean v0, v0, Lmdc;->e:Z

    .line 99
    .line 100
    move/from16 v24, v0

    .line 101
    .line 102
    move-object/from16 v20, v1

    .line 103
    .line 104
    move/from16 v22, v3

    .line 105
    .line 106
    invoke-static/range {v18 .. v26}, Ldp60;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLnqd0;ZLbun;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    check-cast v7, Lwdc;

    .line 111
    .line 112
    check-cast v6, Lhq70;

    .line 113
    .line 114
    move-object v8, v5

    .line 115
    check-cast v8, Laq70;

    .line 116
    .line 117
    move-object v10, v4

    .line 118
    check-cast v10, Lnqd0;

    .line 119
    .line 120
    move-object/from16 v11, p1

    .line 121
    .line 122
    check-cast v11, Lbun;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    or-int/lit8 v1, v3, 0x1

    .line 132
    .line 133
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    move-object v5, v6

    .line 138
    iget-boolean v6, v0, Lmdc;->c:Z

    .line 139
    .line 140
    move-object v4, v7

    .line 141
    iget-boolean v7, v0, Lmdc;->e:Z

    .line 142
    .line 143
    iget-object v9, v0, Lmdc;->b:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static/range {v4 .. v12}, Lvdc;->d(Lwdc;Lhq70;ZZLaq70;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
