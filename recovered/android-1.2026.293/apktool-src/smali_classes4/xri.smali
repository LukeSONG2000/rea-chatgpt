.class public final synthetic Lxri;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbxq0;ILjava/lang/String;ZLjb01;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 24
    const/4 p9, 0x1

    iput-byte p9, p0, Lxri;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxri;->f:Ljava/lang/Object;

    iput p2, p0, Lxri;->b:I

    iput-object p3, p0, Lxri;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lxri;->d:Z

    iput-object p5, p0, Lxri;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxri;->h:Ljava/lang/Object;

    iput-object p7, p0, Lxri;->i:Ljava/lang/Object;

    iput-object p8, p0, Lxri;->e:Lnqd0;

    return-void
.end method

.method public synthetic constructor <init>(Lj3j0;Lh0j0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxri;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxri;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxri;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxri;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxri;->e:Lnqd0;

    .line 14
    .line 15
    iput-object p5, p0, Lxri;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lxri;->d:Z

    .line 18
    .line 19
    iput-object p7, p0, Lxri;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput p8, p0, Lxri;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lwqi;Lnj40;ZLnqd0;I)V
    .locals 0

    .line 25
    const/4 p9, 0x0

    iput-byte p9, p0, Lxri;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxri;->c:Ljava/lang/String;

    iput p2, p0, Lxri;->b:I

    iput-object p3, p0, Lxri;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxri;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxri;->h:Ljava/lang/Object;

    iput-object p6, p0, Lxri;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lxri;->d:Z

    iput-object p8, p0, Lxri;->e:Lnqd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxri;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lxri;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lxri;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lxri;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lxri;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lj3j0;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lh0j0;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Lnqd0;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Lbun;

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
    iget v1, v0, Lxri;->b:I

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v11, v0, Lxri;->e:Lnqd0;

    .line 50
    .line 51
    iget-boolean v13, v0, Lxri;->d:Z

    .line 52
    .line 53
    iget-object v14, v0, Lxri;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, Ltc80;->w(Lj3j0;Lh0j0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;ZLjava/lang/String;Lbun;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    move-object/from16 v17, v7

    .line 60
    .line 61
    check-cast v17, Lbxq0;

    .line 62
    .line 63
    move-object/from16 v21, v6

    .line 64
    .line 65
    check-cast v21, Ljb01;

    .line 66
    .line 67
    move-object/from16 v22, v5

    .line 68
    .line 69
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    move-object/from16 v23, v4

    .line 72
    .line 73
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    move-object/from16 v25, p1

    .line 76
    .line 77
    check-cast v25, Lbun;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result v26

    .line 90
    iget v1, v0, Lxri;->b:I

    .line 91
    .line 92
    iget-object v2, v0, Lxri;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v4, v0, Lxri;->d:Z

    .line 95
    .line 96
    iget-object v0, v0, Lxri;->e:Lnqd0;

    .line 97
    .line 98
    move-object/from16 v24, v0

    .line 99
    .line 100
    move/from16 v18, v1

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    invoke-static/range {v17 .. v26}, Lbr71;->a(Lbxq0;ILjava/lang/String;ZLjb01;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    move-object v9, v5

    .line 116
    check-cast v9, Lwqi;

    .line 117
    .line 118
    move-object v10, v4

    .line 119
    check-cast v10, Lnj40;

    .line 120
    .line 121
    move-object/from16 v13, p1

    .line 122
    .line 123
    check-cast v13, Lbun;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const v1, 0xc40001    # 1.7999759E-38f

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    iget-object v5, v0, Lxri;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget v6, v0, Lxri;->b:I

    .line 142
    .line 143
    iget-boolean v11, v0, Lxri;->d:Z

    .line 144
    .line 145
    iget-object v12, v0, Lxri;->e:Lnqd0;

    .line 146
    .line 147
    invoke-static/range {v5 .. v14}, Lxr81;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lwqi;Lnj40;ZLnqd0;Lbun;I)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
