.class public final synthetic Lo0l;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLfin;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lo0l;->a:B

    iput-object p1, p0, Lo0l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo0l;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lo0l;->b:Z

    iput-object p4, p0, Lo0l;->f:Ljava/lang/Object;

    iput p5, p0, Lo0l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsa;Liet0;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lo0l;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo0l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo0l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo0l;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lo0l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lo0l;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lp240;Lnqd0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lo0l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo0l;->b:Z

    iput-object p2, p0, Lo0l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo0l;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo0l;->d:Ljava/lang/Object;

    iput p5, p0, Lo0l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo0l;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lo0l;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lo0l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo0l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lo0l;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lsa;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Liet0;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lbun;

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
    move-result v12

    .line 44
    iget-boolean v9, v0, Lo0l;->b:Z

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v12}, Lsa;->t(Liet0;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Le90;

    .line 52
    .line 53
    move-object v14, v4

    .line 54
    check-cast v14, Lycc0;

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    check-cast v16, Lfin;

    .line 59
    .line 60
    move-object/from16 v17, p1

    .line 61
    .line 62
    check-cast v17, Lbun;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-boolean v15, v0, Lo0l;->b:Z

    .line 78
    .line 79
    invoke-virtual/range {v13 .. v18}, Le90;->a(Lycc0;ZLfin;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    check-cast v5, Lp240;

    .line 86
    .line 87
    check-cast v6, Lnqd0;

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    check-cast v7, Lbun;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v3, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-boolean v3, v0, Lo0l;->b:Z

    .line 107
    .line 108
    invoke-static/range {v3 .. v8}, Lc1s0;->b(ZLkotlin/jvm/functions/Function0;Lp240;Lnqd0;Lbun;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_2
    move-object v12, v6

    .line 113
    check-cast v12, Lnqd0;

    .line 114
    .line 115
    move-object v13, v4

    .line 116
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    move-object v10, v5

    .line 119
    check-cast v10, Lfin;

    .line 120
    .line 121
    move-object/from16 v11, p1

    .line 122
    .line 123
    check-cast v11, Lbun;

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
    or-int/lit8 v1, v3, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-boolean v14, v0, Lo0l;->b:Z

    .line 139
    .line 140
    invoke-static/range {v9 .. v14}, Lg191;->b(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
