.class public final synthetic Lch9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ltg9;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lvfy0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;Lvfy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lch9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lch9;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lch9;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lch9;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lch9;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lch9;->g:Ltg9;

    .line 17
    .line 18
    iput-object p8, p0, Lch9;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lch9;->i:Lvfy0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v14, v0, Lch9;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    move v13, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v13, v5

    .line 41
    :goto_1
    const-string v2, "violence_interstitial_modal_beacon"

    .line 42
    .line 43
    iget-object v3, v0, Lch9;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    :goto_2
    move/from16 v17, v2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v2, 0x3

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const-string v3, "BeaconModalImpl"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    sget-object v2, Ltg9;->Companion:Lsg9;

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x100

    .line 70
    .line 71
    iget-boolean v7, v0, Lch9;->c:Z

    .line 72
    .line 73
    iget-object v8, v0, Lch9;->d:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v9, v0, Lch9;->e:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v10, v0, Lch9;->f:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v11, v0, Lch9;->g:Ltg9;

    .line 80
    .line 81
    iget-object v12, v0, Lch9;->h:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v0, Lch9;->i:Lvfy0;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    invoke-static/range {v7 .. v20}, Lxu61;->f(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;ZLjava/lang/String;Lnqd0;Lvfy0;ILbun;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object/from16 v18, v1

    .line 94
    .line 95
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 99
    .line 100
    return-object v0
.end method
