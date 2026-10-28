.class public final synthetic Ltkl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltkl0;->a:B

    .line 2
    .line 3
    iput-boolean p3, p0, Ltkl0;->b:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Ltkl0;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Ltkl0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltkl0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ltkl0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, v0, Ltkl0;->c:Z

    .line 10
    .line 11
    iget-boolean v0, v0, Ltkl0;->b:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    check-cast v5, Lvhm0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v6, Lh5c0;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {v6, v3, v0}, Lh5c0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 29
    .line 30
    .line 31
    sget-object v17, La391;->f:Lfin;

    .line 32
    .line 33
    const/16 v18, 0x5fe

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    sget-object v15, La391;->e:Lfin;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-static/range {v5 .. v18}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v6, Lcmn0;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {v6, v3, v0}, Lcmn0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 56
    .line 57
    .line 58
    sget-object v17, La391;->h:Lfin;

    .line 59
    .line 60
    const/16 v18, 0x5fe

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    sget-object v15, La391;->g:Lfin;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v5 .. v18}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v6, Lt7h0;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-direct {v6, v3, v0}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 82
    .line 83
    .line 84
    sget-object v17, La391;->j:Lfin;

    .line 85
    .line 86
    const/16 v18, 0x5fe

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    sget-object v15, La391;->i:Lfin;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v5 .. v18}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_0
    check-cast v3, La5e0;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljll0;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Ljll0;->b:Ljll0;

    .line 113
    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    sget-object v1, Ljll0;->a:Ljll0;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object v1, Ljll0;->c:Ljll0;

    .line 122
    .line 123
    :cond_3
    :goto_0
    invoke-interface {v3, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
