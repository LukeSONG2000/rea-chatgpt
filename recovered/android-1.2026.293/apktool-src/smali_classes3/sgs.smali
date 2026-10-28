.class public final synthetic Lsgs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;ZLkotlin/jvm/functions/Function3;IIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lsgs;->a:B

    iput-object p1, p0, Lsgs;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsgs;->b:Lnqd0;

    iput-boolean p3, p0, Lsgs;->c:Z

    iput-object p4, p0, Lsgs;->g:Lqs10;

    iput p5, p0, Lsgs;->d:I

    iput-byte p6, p0, Lsgs;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpvu0;ZLkotlin/jvm/functions/Function1;Lnqd0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsgs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsgs;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lsgs;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lsgs;->g:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Lsgs;->b:Lnqd0;

    .line 14
    .line 15
    iput p5, p0, Lsgs;->d:I

    .line 16
    .line 17
    iput-byte p6, p0, Lsgs;->e:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsgs;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lsgs;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lsgs;->g:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lsgs;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lpvu0;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lkotlin/jvm/functions/Function1;

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
    iget-boolean v7, v0, Lsgs;->c:Z

    .line 40
    .line 41
    iget-object v9, v0, Lsgs;->b:Lnqd0;

    .line 42
    .line 43
    iget-byte v12, v0, Lsgs;->e:B

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lzg81;->f(Lpvu0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v18, v5

    .line 50
    .line 51
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object v15, v4

    .line 54
    check-cast v15, Lfin;

    .line 55
    .line 56
    move-object/from16 v16, p1

    .line 57
    .line 58
    check-cast v16, Lbun;

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
    move-result v13

    .line 73
    iget-byte v14, v0, Lsgs;->e:B

    .line 74
    .line 75
    iget-object v1, v0, Lsgs;->b:Lnqd0;

    .line 76
    .line 77
    iget-boolean v0, v0, Lsgs;->c:Z

    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    invoke-static/range {v13 .. v19}, Lnn81;->a(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 91
    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    check-cast v7, Lbun;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v3, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v4, v0, Lsgs;->b:Lnqd0;

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    iget-boolean v5, v0, Lsgs;->c:Z

    .line 113
    .line 114
    iget-byte v9, v0, Lsgs;->e:B

    .line 115
    .line 116
    invoke-static/range {v3 .. v9}, Lj881;->b(Ljava/lang/String;Lnqd0;ZLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
