.class public final La4f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld4f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld4f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La4f0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La4f0;->c:Ld4f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const v2, -0x2a5729ba

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lon01;->a:Ltn01;

    .line 41
    .line 42
    iget-object v2, v0, La4f0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v0, La4f0;->c:Ld4f0;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    or-int/2addr v3, v6

    .line 55
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lly5;->c:Lev00;

    .line 62
    .line 63
    if-ne v6, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v6, Lux0;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v6, v2, v4, v3}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    invoke-static {v2, v5, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "NextPushAuthVerificationContent"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x3ff0

    .line 95
    .line 96
    iget-object v6, v0, La4f0;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 130
    .line 131
    return-object v0
.end method
