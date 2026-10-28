.class public final synthetic Lgb9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcb9;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lvfy0;

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Lvfy0;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgb9;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgb9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgb9;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lgb9;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lgb9;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lgb9;->f:Lcb9;

    .line 15
    .line 16
    iput-object p7, p0, Lgb9;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lgb9;->h:Lvfy0;

    .line 19
    .line 20
    iput-object p9, p0, Lgb9;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lgb9;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Lgb9;->a:Z

    .line 36
    .line 37
    iget-object v7, v0, Lgb9;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, Lgb9;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v9, v0, Lgb9;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v10, v0, Lgb9;->e:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v11, v0, Lgb9;->f:Lcb9;

    .line 46
    .line 47
    iget-object v12, v0, Lgb9;->g:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v1, -0x53b19354

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    iget-object v13, v0, Lgb9;->h:Lvfy0;

    .line 59
    .line 60
    invoke-static/range {v7 .. v15}, Lufy0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Lvfy0;Lbun;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v1, -0x53ab8bbf

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lgb9;->i:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    const-string v3, "BeaconBottomSheetImpl"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    iget-object v13, v0, Lgb9;->j:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    move v14, v1

    .line 94
    invoke-static/range {v7 .. v17}, Lts61;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Ljava/lang/String;ZLnqd0;Lbun;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v14, v16

    .line 98
    .line 99
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 107
    .line 108
    return-object v0
.end method
