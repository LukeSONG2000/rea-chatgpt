.class public final synthetic Lhv8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbwe;Ljava/util/List;Luu8;Lemw0;Ljava/util/List;Luu8;Llxe;Lo5a0;Lhve;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhv8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhv8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhv8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhv8;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhv8;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhv8;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhv8;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lhv8;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lhv8;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lhv8;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Lhv8;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lijm;Lmfl;Lq8k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;I)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lhv8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhv8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhv8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhv8;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhv8;->g:Ljava/lang/Object;

    iput-object p6, p0, Lhv8;->h:Ljava/lang/Object;

    iput-object p7, p0, Lhv8;->i:Ljava/lang/Object;

    iput-object p8, p0, Lhv8;->j:Ljava/lang/Object;

    iput-object p9, p0, Lhv8;->k:Ljava/lang/Object;

    iput p10, p0, Lhv8;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhv8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lhv8;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lhv8;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhv8;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhv8;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lhv8;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lhv8;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lhv8;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lhv8;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lhv8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lhv8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    move-object v13, v11

    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    move-object v14, v10

    .line 37
    check-cast v14, Lijm;

    .line 38
    .line 39
    move-object v15, v9

    .line 40
    check-cast v15, Lmfl;

    .line 41
    .line 42
    move-object/from16 v16, v8

    .line 43
    .line 44
    check-cast v16, Lq8k;

    .line 45
    .line 46
    move-object/from16 v17, v7

    .line 47
    .line 48
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object/from16 v18, v6

    .line 51
    .line 52
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v19, v5

    .line 55
    .line 56
    check-cast v19, Lnqd0;

    .line 57
    .line 58
    move-object/from16 v20, v4

    .line 59
    .line 60
    check-cast v20, Lfin;

    .line 61
    .line 62
    move-object/from16 v21, p1

    .line 63
    .line 64
    check-cast v21, Lbun;

    .line 65
    .line 66
    move-object/from16 v0, p2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v0, v3, 0x1

    .line 74
    .line 75
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    invoke-static/range {v12 .. v22}, Losv0;->a(Ljava/lang/String;Ljava/lang/String;Lijm;Lmfl;Lq8k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v23, v0

    .line 84
    .line 85
    check-cast v23, Lbwe;

    .line 86
    .line 87
    move-object/from16 v24, v11

    .line 88
    .line 89
    check-cast v24, Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v25, v9

    .line 92
    .line 93
    check-cast v25, Luu8;

    .line 94
    .line 95
    move-object/from16 v26, v7

    .line 96
    .line 97
    check-cast v26, Lemw0;

    .line 98
    .line 99
    move-object/from16 v27, v10

    .line 100
    .line 101
    check-cast v27, Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v28, v8

    .line 104
    .line 105
    check-cast v28, Luu8;

    .line 106
    .line 107
    move-object/from16 v29, v6

    .line 108
    .line 109
    check-cast v29, Llxe;

    .line 110
    .line 111
    move-object/from16 v30, v5

    .line 112
    .line 113
    check-cast v30, Lo5a0;

    .line 114
    .line 115
    move-object/from16 v31, v4

    .line 116
    .line 117
    check-cast v31, Lhve;

    .line 118
    .line 119
    move-object/from16 v32, p1

    .line 120
    .line 121
    check-cast v32, Lbun;

    .line 122
    .line 123
    move-object/from16 v0, p2

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    or-int/lit8 v0, v3, 0x1

    .line 131
    .line 132
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 133
    .line 134
    .line 135
    move-result v33

    .line 136
    invoke-static/range {v23 .. v33}, Lutf0;->i(Lbwe;Ljava/util/List;Luu8;Lemw0;Ljava/util/List;Luu8;Llxe;Lo5a0;Lhve;Lbun;I)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
