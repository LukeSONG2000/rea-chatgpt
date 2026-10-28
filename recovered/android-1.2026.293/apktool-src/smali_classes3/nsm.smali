.class public final synthetic Lnsm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lqs10;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lamc0;Ljava/util/List;ZLnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnsm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnsm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnsm;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnsm;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lnsm;->c:Lnqd0;

    .line 14
    .line 15
    iput-object p5, p0, Lnsm;->d:Lqs10;

    .line 16
    .line 17
    iput-object p6, p0, Lnsm;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lnsm;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;ZLrvi0;Lkotlin/jvm/functions/Function3;Lfin;I)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Lnsm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnsm;->c:Lnqd0;

    iput-boolean p3, p0, Lnsm;->b:Z

    iput-object p4, p0, Lnsm;->g:Ljava/lang/Object;

    iput-object p5, p0, Lnsm;->h:Ljava/lang/Object;

    iput-object p6, p0, Lnsm;->d:Lqs10;

    iput p7, p0, Lnsm;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lmnu0;Lxom;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lnsm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnsm;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnsm;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lnsm;->b:Z

    iput-object p5, p0, Lnsm;->d:Lqs10;

    iput-object p6, p0, Lnsm;->c:Lnqd0;

    iput p7, p0, Lnsm;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnsm;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lnsm;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lnsm;->d:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lnsm;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lnsm;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lnsm;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lrvi0;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lfin;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lbun;

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
    move-result v15

    .line 49
    iget-object v9, v0, Lnsm;->c:Lnqd0;

    .line 50
    .line 51
    iget-boolean v10, v0, Lnsm;->b:Z

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Loe71;->i(Lkotlin/jvm/functions/Function0;Lnqd0;ZLrvi0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v16, v7

    .line 58
    .line 59
    check-cast v16, Lamc0;

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    check-cast v17, Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v20, v4

    .line 66
    .line 67
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move-object/from16 v21, v5

    .line 70
    .line 71
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    move-object/from16 v22, p1

    .line 74
    .line 75
    check-cast v22, Lbun;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget-boolean v1, v0, Lnsm;->b:Z

    .line 91
    .line 92
    iget-object v0, v0, Lnsm;->c:Lnqd0;

    .line 93
    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    move/from16 v18, v1

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v23}, Lamc0;->m(Ljava/util/List;ZLnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    check-cast v7, Lmnu0;

    .line 103
    .line 104
    check-cast v6, Lxom;

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    check-cast v9, Lbun;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 v1, v3, 0x1

    .line 122
    .line 123
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    move-object v3, v7

    .line 128
    move-object v7, v4

    .line 129
    move-object v4, v6

    .line 130
    iget-boolean v6, v0, Lnsm;->b:Z

    .line 131
    .line 132
    iget-object v8, v0, Lnsm;->c:Lnqd0;

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v10}, Lmnu0;->i(Lxom;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
