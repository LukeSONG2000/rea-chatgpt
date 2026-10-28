.class public final synthetic Lpgt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Llxy0;

.field public final synthetic b:Llvy0;

.field public final synthetic c:Z

.field public final synthetic d:Lo7a;

.field public final synthetic e:Lm460;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Llxy0;Llvy0;ZLo7a;Lm460;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgt0;->a:Llxy0;

    .line 5
    .line 6
    iput-object p2, p0, Lpgt0;->b:Llvy0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpgt0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpgt0;->d:Lo7a;

    .line 11
    .line 12
    iput-object p5, p0, Lpgt0;->e:Lm460;

    .line 13
    .line 14
    iput-object p6, p0, Lpgt0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lpgt0;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liet0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    check-cast v4, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 59
    .line 60
    move-object v15, v2

    .line 61
    check-cast v15, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v15, v7, v4}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    new-instance v7, Lqgt0;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    iget-wide v9, v0, Lpgt0;->g:J

    .line 73
    .line 74
    iget-object v4, v0, Lpgt0;->b:Llvy0;

    .line 75
    .line 76
    iget-object v12, v0, Lpgt0;->f:Ljava/lang/String;

    .line 77
    .line 78
    move-object v11, v4

    .line 79
    invoke-direct/range {v7 .. v12}, Lqgt0;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x54f0a771

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v6, v7, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 90
    .line 91
    const-string v7, "<anonymous>"

    .line 92
    .line 93
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/high16 v7, 0x380000

    .line 98
    .line 99
    shl-int/2addr v3, v5

    .line 100
    and-int v17, v3, v7

    .line 101
    .line 102
    const v18, 0xf3b4

    .line 103
    .line 104
    .line 105
    move-object v3, v1

    .line 106
    iget-object v1, v0, Lpgt0;->a:Llxy0;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v7, v3

    .line 110
    move-object v3, v6

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v8, v7

    .line 113
    iget-boolean v7, v0, Lpgt0;->c:Z

    .line 114
    .line 115
    move-object v9, v8

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v10, v9

    .line 118
    iget-object v9, v0, Lpgt0;->d:Lo7a;

    .line 119
    .line 120
    iget-object v0, v0, Lpgt0;->e:Lm460;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v16, 0x30

    .line 127
    .line 128
    move-object/from16 v19, v10

    .line 129
    .line 130
    move-object v10, v0

    .line 131
    move-object/from16 v0, v19

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v18}, Liet0;->f(Llxy0;Lfin;Lnqd0;Llvy0;Lf570;Ll470;ZZLo7a;Lm460;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 141
    .line 142
    return-object v0
.end method
