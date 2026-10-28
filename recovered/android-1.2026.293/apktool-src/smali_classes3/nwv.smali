.class public final synthetic Lnwv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lnwv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnwv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnwv;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnwv;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lnwv;->b:I

    .line 10
    .line 11
    iput-byte p5, p0, Lnwv;->c:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnwv;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lnwv;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lnwv;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lnwv;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lnwv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v12, v6

    .line 19
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Lnqd0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lfin;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Lbun;

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
    move-result v7

    .line 44
    iget-byte v8, v0, Lnwv;->c:B

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lsg21;->e(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v17, v6

    .line 51
    .line 52
    check-cast v17, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v18, v5

    .line 55
    .line 56
    check-cast v18, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    check-cast v16, Lnqd0;

    .line 61
    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    check-cast v15, Lbun;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-byte v14, v0, Lnwv;->c:B

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Lpx81;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    check-cast v5, Lswv;

    .line 88
    .line 89
    check-cast v4, Lfin;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lbun;

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-byte v8, v0, Lnwv;->c:B

    .line 109
    .line 110
    move-object v3, v5

    .line 111
    move-object v5, v4

    .line 112
    move-object v4, v3

    .line 113
    move-object v3, v6

    .line 114
    move-object v6, v1

    .line 115
    invoke-static/range {v3 .. v8}, Lcn81;->d(Lkotlin/jvm/functions/Function0;Lswv;Lfin;Lbun;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
