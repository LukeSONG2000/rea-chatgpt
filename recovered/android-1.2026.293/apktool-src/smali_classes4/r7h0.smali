.class public final synthetic Lr7h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:S

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lr7h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr7h0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr7h0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lr7h0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-short p4, p0, Lr7h0;->b:S

    .line 10
    .line 11
    iput-byte p5, p0, Lr7h0;->c:B

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
    iget-byte v1, v0, Lr7h0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-short v3, v0, Lr7h0;->b:S

    .line 8
    .line 9
    iget-object v4, v0, Lr7h0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr7h0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lr7h0;->d:Ljava/lang/Object;

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
    check-cast v8, Lnqd0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lkotlin/jvm/functions/Function3;

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
    move-result v11

    .line 44
    iget-byte v12, v0, Lr7h0;->c:B

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lkw81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, La4n0;

    .line 52
    .line 53
    move-object v14, v5

    .line 54
    check-cast v14, Lnqd0;

    .line 55
    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Lcb6;

    .line 58
    .line 59
    move-object/from16 v16, p1

    .line 60
    .line 61
    check-cast v16, Lbun;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    iget-byte v0, v0, Lr7h0;->c:B

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lk081;->c(La4n0;Lnqd0;Lcb6;Lbun;II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v5, Lz7h0;

    .line 87
    .line 88
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lbun;

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-byte v8, v0, Lr7h0;->c:B

    .line 108
    .line 109
    move-object v3, v5

    .line 110
    move-object v5, v4

    .line 111
    move-object v4, v3

    .line 112
    move-object v3, v6

    .line 113
    move-object v6, v1

    .line 114
    invoke-static/range {v3 .. v8}, Lh2b0;->g(Ljava/lang/String;Lz7h0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
