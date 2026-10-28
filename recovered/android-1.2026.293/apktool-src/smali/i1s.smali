.class public final synthetic Li1s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ln3e0;

.field public final synthetic d:Lnjm0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLn3e0;Lnjm0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li1s;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Li1s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Li1s;->c:Ln3e0;

    .line 9
    .line 10
    iput-object p4, p0, Li1s;->d:Lnjm0;

    .line 11
    .line 12
    iput-object p5, p0, Li1s;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
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
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const-string v2, "TempChatButton"

    .line 35
    .line 36
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, -0x713ae91b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Li1s;->b:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const v3, 0x7f130967

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    new-instance v12, Lcxq0;

    .line 60
    .line 61
    invoke-direct {v12, v6}, Lcxq0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Li1s;->d:Lnjm0;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    sget-object v4, Lly5;->c:Lev00;

    .line 77
    .line 78
    if-ne v8, v4, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v8, Ln0s;

    .line 81
    .line 82
    invoke-direct {v8, v3, v5}, Ln0s;-><init>(Lnjm0;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v14, v8

    .line 89
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v17, 0x18c

    .line 93
    .line 94
    iget-object v8, v0, Li1s;->c:Ln3e0;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    iget-object v3, v0, Li1s;->e:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    invoke-static/range {v7 .. v17}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_3
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v0, v0, Li1s;->a:Z

    .line 115
    .line 116
    invoke-static {v6, v1, v2, v0}, Lq1s;->m(ILbun;Lnqd0;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 124
    .line 125
    return-object v0
.end method
