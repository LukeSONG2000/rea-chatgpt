.class public final synthetic Lhm00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgx70;Lnqd0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lhm00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhm00;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhm00;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhm00;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-byte p5, p0, Lhm00;->c:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IIB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lhm00;->a:B

    iput-object p1, p0, Lhm00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhm00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhm00;->e:Ljava/lang/Object;

    iput-byte p5, p0, Lhm00;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    iput-byte v0, p0, Lhm00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhm00;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhm00;->d:Ljava/lang/Object;

    iput-byte p4, p0, Lhm00;->c:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhm00;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lhm00;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lhm00;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lhm00;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast v4, Lnqd0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lbun;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-byte v0, v0, Lhm00;->c:B

    .line 35
    .line 36
    or-int/2addr v0, v3

    .line 37
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1, v4, v6, v5}, Ldew0;->d(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object v7, v6

    .line 46
    check-cast v7, Lnqd0;

    .line 47
    .line 48
    move-object v8, v4

    .line 49
    check-cast v8, Li6q0;

    .line 50
    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    check-cast v10, Lbun;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-byte v12, v0, Lhm00;->c:B

    .line 70
    .line 71
    invoke-static/range {v7 .. v12}, Lm491;->r(Lnqd0;Li6q0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    move-object/from16 v18, v6

    .line 76
    .line 77
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    check-cast v16, Lnqd0;

    .line 82
    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    move-object/from16 v15, p1

    .line 88
    .line 89
    check-cast v15, Lbun;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget-byte v14, v0, Lhm00;->c:B

    .line 103
    .line 104
    invoke-static/range {v13 .. v18}, Lob81;->o(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_2
    check-cast v4, Lgx70;

    .line 109
    .line 110
    check-cast v5, Lnqd0;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    move v1, v3

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v5

    .line 117
    move-object v5, v6

    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    check-cast v6, Lbun;

    .line 121
    .line 122
    move-object/from16 v7, p2

    .line 123
    .line 124
    check-cast v7, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-byte v8, v0, Lhm00;->c:B

    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, Life;->c(Lgx70;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_3
    move v1, v3

    .line 140
    move-object v9, v6

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    move-object v10, v4

    .line 144
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    move-object v11, v5

    .line 147
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    move-object/from16 v12, p1

    .line 150
    .line 151
    check-cast v12, Lbun;

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    iget-byte v14, v0, Lhm00;->c:B

    .line 165
    .line 166
    invoke-static/range {v9 .. v14}, Lw671;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
