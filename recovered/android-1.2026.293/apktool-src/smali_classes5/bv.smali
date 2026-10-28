.class public final synthetic Lbv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqz8;Lww10;Lg8t0;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lbv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbv;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbv;->b:Z

    iput-object p1, p0, Lbv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx10;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbv;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbv;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLfy1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput-byte v0, p0, Lbv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbv;->b:Z

    iput-object p2, p0, Lbv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lbv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbv;->b:Z

    iput-object p2, p0, Lbv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbv;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lbv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v0, v0, Lbv;->b:Z

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lfy1;

    .line 20
    .line 21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    check-cast v7, Lvhm0;

    .line 28
    .line 29
    new-instance v8, Laqw0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v8, v0, v6, v5, v1}, Laqw0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    sget-object v19, Liq81;->l:Lfin;

    .line 36
    .line 37
    const/16 v20, 0x5fe

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    sget-object v17, Liq81;->k:Lfin;

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    invoke-static/range {v7 .. v20}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lqv90;

    .line 56
    .line 57
    invoke-direct {v8, v0, v6, v4, v3}, Lqv90;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    sget-object v19, Liq81;->n:Lfin;

    .line 61
    .line 62
    sget-object v17, Liq81;->m:Lfin;

    .line 63
    .line 64
    invoke-static/range {v7 .. v20}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    check-cast v6, Lg8t0;

    .line 69
    .line 70
    check-cast v5, Lww10;

    .line 71
    .line 72
    check-cast v4, Lqz8;

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    check-cast v7, Ltet0;

    .line 77
    .line 78
    iget-object v8, v6, Lg8t0;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Lsw10;

    .line 81
    .line 82
    invoke-direct {v1, v4, v5, v6, v0}, Lsw10;-><init>(Lqz8;Lww10;Lg8t0;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lfin;

    .line 86
    .line 87
    const v0, -0x15212f31

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v0, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    const/16 v12, 0xe

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_1
    move-object/from16 v17, v6

    .line 102
    .line 103
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    move-object/from16 v19, v5

    .line 110
    .line 111
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lwaw;

    .line 116
    .line 117
    iget-object v2, v1, Lwaw;->a:Lj9w;

    .line 118
    .line 119
    invoke-interface {v2}, Lj9w;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    new-instance v13, Lj3w;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-boolean v0, v1, Lwaw;->b:Z

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    instance-of v0, v2, Lg9w;

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    instance-of v0, v2, Li9w;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    if-eqz v15, :cond_1

    .line 140
    .line 141
    :cond_0
    :goto_0
    move v14, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v3, 0x0

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    instance-of v0, v2, Li9w;

    .line 146
    .line 147
    move/from16 v16, v0

    .line 148
    .line 149
    invoke-direct/range {v13 .. v19}, Lj3w;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    return-object v13

    .line 153
    :pswitch_2
    check-cast v6, Lx10;

    .line 154
    .line 155
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    check-cast v4, Ljava/util/Set;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lvhm0;

    .line 162
    .line 163
    invoke-static {v1, v6, v5, v4, v0}, Lpf81;->g(Lvhm0;Lx10;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Z)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
