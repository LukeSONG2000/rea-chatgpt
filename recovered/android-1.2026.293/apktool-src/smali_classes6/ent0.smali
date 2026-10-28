.class public final synthetic Lent0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:S

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lent0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lent0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lent0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lent0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lent0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-short p2, p0, Lent0;->c:S

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
    iget-byte v1, v0, Lent0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-short v3, v0, Lent0;->c:S

    .line 8
    .line 9
    iget-object v4, v0, Lent0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lent0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lent0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lent0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Liew0;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Lmew0;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Ljew0;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    check-cast v11, Lbun;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual/range {v7 .. v12}, Liew0;->d(Lmew0;Ljew0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v13, v0

    .line 54
    check-cast v13, Lutu0;

    .line 55
    .line 56
    move-object v14, v6

    .line 57
    check-cast v14, Ld0v0;

    .line 58
    .line 59
    move-object v15, v5

    .line 60
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    check-cast v16, Lnqd0;

    .line 65
    .line 66
    move-object/from16 v17, p1

    .line 67
    .line 68
    check-cast v17, Lbun;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-static/range {v13 .. v18}, Ltzu0;->o(Lutu0;Ld0v0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast v0, Lu;

    .line 88
    .line 89
    check-cast v6, Ldrt0;

    .line 90
    .line 91
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    check-cast v4, Lnqd0;

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    check-cast v7, Lbun;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 v1, v3, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v3, v6

    .line 113
    move-object v6, v4

    .line 114
    move-object v4, v3

    .line 115
    move-object v3, v0

    .line 116
    invoke-virtual/range {v3 .. v8}, Lu;->D(Ldrt0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

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
