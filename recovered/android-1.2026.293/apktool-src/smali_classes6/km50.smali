.class public final synthetic Lkm50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Le6v;

.field public final synthetic b:Lbsy;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Losy;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lrvi0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lemw0;


# direct methods
.method public synthetic constructor <init>(Le6v;Lbsy;Lkotlin/jvm/functions/Function0;Losy;Lkotlin/jvm/functions/Function1;ZZLrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm50;->a:Le6v;

    .line 5
    .line 6
    iput-object p2, p0, Lkm50;->b:Lbsy;

    .line 7
    .line 8
    iput-object p3, p0, Lkm50;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lkm50;->d:Losy;

    .line 11
    .line 12
    iput-object p5, p0, Lkm50;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkm50;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lkm50;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lkm50;->h:Lrvi0;

    .line 19
    .line 20
    iput-object p9, p0, Lkm50;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lkm50;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lkm50;->k:Lemw0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Le6v;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 43
    .line 44
    const/16 v5, 0x90

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v6

    .line 53
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    move-object v14, v1

    .line 56
    check-cast v14, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lkm50;->a:Le6v;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Le6v;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lkm50;->b:Lbsy;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v1, Lbsy;

    .line 76
    .line 77
    invoke-direct {v1, v6}, Lbsy;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v4, v0, Lkm50;->k:Lemw0;

    .line 81
    .line 82
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lq1d0;

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    iget-object v8, v0, Lkm50;->h:Lrvi0;

    .line 90
    .line 91
    invoke-static {v8, v6, v7, v5}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const-string v6, "ImmersiveMapSheetContent"

    .line 98
    .line 99
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    shr-int/lit8 v3, v3, 0x3

    .line 104
    .line 105
    and-int/lit8 v15, v3, 0xe

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    iget-object v4, v0, Lkm50;->c:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v5, v0, Lkm50;->d:Losy;

    .line 111
    .line 112
    iget-object v7, v0, Lkm50;->e:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-boolean v8, v0, Lkm50;->f:Z

    .line 115
    .line 116
    iget-boolean v9, v0, Lkm50;->g:Z

    .line 117
    .line 118
    iget-object v11, v0, Lkm50;->i:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v12, v0, Lkm50;->j:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    invoke-static/range {v2 .. v15}, Llt81;->a(Le6v;Lbsy;Lkotlin/jvm/functions/Function0;Losy;Lq1d0;Lkotlin/jvm/functions/Function1;ZZLlms0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 131
    .line 132
    return-object v0
.end method
