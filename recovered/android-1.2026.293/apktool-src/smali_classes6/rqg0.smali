.class public final Lrqg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlinx/serialization/json/c;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lnjm0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lnqd0;

.field public final synthetic l:Lnqd0;

.field public final synthetic m:Lnqd0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnjm0;ZZLnqd0;Lnqd0;Lnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrqg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrqg0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrqg0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrqg0;->e:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    iput-object p6, p0, Lrqg0;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p7, p0, Lrqg0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lrqg0;->h:Lnjm0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lrqg0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lrqg0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lrqg0;->k:Lnqd0;

    .line 25
    .line 26
    iput-object p12, p0, Lrqg0;->l:Lnqd0;

    .line 27
    .line 28
    iput-object p13, p0, Lrqg0;->m:Lnqd0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const v2, -0x348c4e83    # -1.5970685E7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Lrqg0;->i:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v0, Lrqg0;->j:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v15, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v15, v5

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
    move-result-object v16

    .line 59
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, v0, Lrqg0;->k:Lnqd0;

    .line 64
    .line 65
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v0, Lrqg0;->l:Lnqd0;

    .line 74
    .line 75
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Lrqg0;->m:Lnqd0;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    iget-object v7, v0, Lrqg0;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Lrqg0;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v0, Lrqg0;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v0, Lrqg0;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v0, Lrqg0;->e:Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    iget-object v12, v0, Lrqg0;->f:Lkotlin/jvm/functions/Function3;

    .line 102
    .line 103
    iget-object v13, v0, Lrqg0;->g:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v14, v0, Lrqg0;->h:Lnjm0;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    invoke-static/range {v7 .. v21}, Lsqg0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnjm0;ZLnqd0;Lnqd0;Lnqd0;Lnqd0;Lbun;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 120
    .line 121
    return-object v0
.end method
