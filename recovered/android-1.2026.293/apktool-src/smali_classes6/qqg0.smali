.class public final synthetic Lqqg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxjg0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lnjm0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lxjg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnjm0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqg0;->a:Lxjg0;

    .line 5
    .line 6
    iput-object p2, p0, Lqqg0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lqqg0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lqqg0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lqqg0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lqqg0;->f:Lnjm0;

    .line 15
    .line 16
    iput-object p7, p0, Lqqg0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lqqg0;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-boolean p9, p0, Lqqg0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lqqg0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lqqg0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lqqg0;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
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
    iget-boolean v15, v0, Lqqg0;->i:Z

    .line 35
    .line 36
    iget-boolean v2, v0, Lqqg0;->j:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v0, Lqqg0;->k:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz v15, :cond_2

    .line 45
    .line 46
    :cond_1
    move/from16 v16, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move/from16 v16, v5

    .line 50
    .line 51
    :goto_1
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    const-string v3, "OrbitBrainContent"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    const/16 v20, 0x8

    .line 60
    .line 61
    iget-object v7, v0, Lqqg0;->a:Lxjg0;

    .line 62
    .line 63
    iget-object v8, v0, Lqqg0;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v9, v0, Lqqg0;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v10, v0, Lqqg0;->d:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v11, v0, Lqqg0;->e:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iget-object v12, v0, Lqqg0;->f:Lnjm0;

    .line 72
    .line 73
    iget-object v13, v0, Lqqg0;->g:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v14, v0, Lqqg0;->h:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, v0, Lqqg0;->l:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    invoke-static/range {v7 .. v20}, Lsqg0;->c(Lxjg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnjm0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object/from16 v19, v1

    .line 88
    .line 89
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 93
    .line 94
    return-object v0
.end method
