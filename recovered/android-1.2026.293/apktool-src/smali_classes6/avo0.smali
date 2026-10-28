.class public final synthetic Lavo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lavo0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lavo0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lavo0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lavo0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    move-object v14, v2

    .line 60
    check-cast v14, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-boolean v2, v0, Lavo0;->a:Z

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v5, "<anonymous>"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    shl-int/lit8 v3, v3, 0x9

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x1c00

    .line 85
    .line 86
    const/16 v17, 0x1cf8

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    move-object v1, v2

    .line 90
    iget-object v2, v0, Lavo0;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    sget-object v3, Lpy81;->b:Lfin;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v7, v6

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v8, v7

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v9, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v10, v9

    .line 105
    iget-boolean v9, v0, Lavo0;->c:Z

    .line 106
    .line 107
    iget-boolean v0, v0, Lavo0;->d:Z

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v15, 0x180

    .line 113
    .line 114
    move-object/from16 v18, v10

    .line 115
    .line 116
    move v10, v0

    .line 117
    move-object/from16 v0, v18

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v17}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 127
    .line 128
    return-object v0
.end method
