.class public final synthetic Ly8g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld860;


# direct methods
.method public synthetic constructor <init>(Ld860;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly8g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly8g0;->b:Ld860;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly8g0;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Ly8g0;->b:Ld860;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld860;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpn;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v1, Llfk;

    .line 16
    .line 17
    new-instance v2, Ly8g0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v3}, Ly8g0;-><init>(Ld860;B)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ld860;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lu2o;

    .line 27
    .line 28
    sget-object v3, Lbag0;->f:Lbag0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v5, Lbag0;->k:Li2o;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0xe

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v5, v5, v7

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-lez v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, v10

    .line 60
    :goto_0
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    :goto_1
    move-wide v11, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-wide/16 v5, 0x2710

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    sget-object v5, Lbag0;->l:Lh2o;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0xe

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gez v3, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :cond_2
    sget-object v5, Lbag0;->x:Lc2o;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0xe

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-instance v5, Lltf0;

    .line 111
    .line 112
    invoke-direct {v5, v11, v12, v3, v4}, Lltf0;-><init>(JIZ)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lqt6;

    .line 116
    .line 117
    iget-object v3, v0, Ld860;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v15, v3

    .line 120
    check-cast v15, Lzvv;

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x8

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    const-class v16, Lzvv;

    .line 128
    .line 129
    const-string v17, "currentLocationCookieHeader"

    .line 130
    .line 131
    const-string v18, "currentLocationCookieHeader(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 132
    .line 133
    invoke-direct/range {v13 .. v20}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ltcc0;

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-direct {v3, v0, v10, v4}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, v5, v13, v3}, Llfk;-><init>(Ly8g0;Lltf0;Lqt6;Ltcc0;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
