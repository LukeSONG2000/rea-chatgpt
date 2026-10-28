.class public final synthetic Lkhb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk750;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkhb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkhb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkhb;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lkhb;->c:Lnqd0;

    .line 12
    .line 13
    iput-object p4, p0, Lkhb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lkhb;->e:I

    .line 16
    .line 17
    iput-byte p6, p0, Lkhb;->f:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lkhb;->a:B

    iput-object p1, p0, Lkhb;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkhb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkhb;->g:Ljava/lang/Object;

    iput-object p4, p0, Lkhb;->c:Lnqd0;

    iput p5, p0, Lkhb;->e:I

    iput-byte p6, p0, Lkhb;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkhb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lkhb;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lkhb;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkhb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lmcp;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lfkz0;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lbun;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v6, v0, Lkhb;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v9, v0, Lkhb;->c:Lnqd0;

    .line 42
    .line 43
    iget-byte v12, v0, Lkhb;->f:B

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lj5q;->j(Lkotlin/jvm/functions/Function0;Lmcp;Lfkz0;Lnqd0;Lbun;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v4

    .line 50
    check-cast v13, Lk750;

    .line 51
    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    check-cast v16, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v17, p1

    .line 57
    .line 58
    check-cast v17, Lbun;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    iget-object v14, v0, Lkhb;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v15, v0, Lkhb;->c:Lnqd0;

    .line 76
    .line 77
    iget-byte v0, v0, Lkhb;->f:B

    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Lq950;->b(Lk750;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v4, Loz2;

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
    iget-object v3, v0, Lkhb;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v6, v0, Lkhb;->c:Lnqd0;

    .line 109
    .line 110
    iget-byte v9, v0, Lkhb;->f:B

    .line 111
    .line 112
    move-object/from16 v20, v5

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    move-object/from16 v4, v20

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lqhb;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Loz2;Lnqd0;Lbun;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
