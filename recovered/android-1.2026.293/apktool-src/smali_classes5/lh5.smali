.class public final synthetic Llh5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqq30;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltg5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lfkv0;

.field public final synthetic g:Lyg5;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLqq30;Ljava/lang/String;Ltg5;Ljava/lang/String;Lfkv0;Lyg5;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llh5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llh5;->b:Lqq30;

    .line 7
    .line 8
    iput-object p3, p0, Llh5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llh5;->d:Ltg5;

    .line 11
    .line 12
    iput-object p5, p0, Llh5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llh5;->f:Lfkv0;

    .line 15
    .line 16
    iput-object p7, p0, Llh5;->g:Lyg5;

    .line 17
    .line 18
    iput-object p8, p0, Llh5;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Llh5;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Llh5;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Llh5;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Llh5;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Llh5;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Llh5;->n:La5e0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lri5;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lqi5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lqi5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    sget-object v1, La011;->a:La011;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v3, v0, Lqi5;->f:Loi5;

    .line 22
    .line 23
    iget-boolean v4, p0, Llh5;->a:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v5

    .line 31
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Llh5;->d:Ltg5;

    .line 35
    .line 36
    iget-object v12, v4, Ltg5;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lnh5;

    .line 39
    .line 40
    iget-object v6, p0, Llh5;->h:La5e0;

    .line 41
    .line 42
    invoke-direct {v4, v6, v5}, Lnh5;-><init>(La5e0;B)V

    .line 43
    .line 44
    .line 45
    move v6, v5

    .line 46
    new-instance v5, Loh5;

    .line 47
    .line 48
    iget-object v7, p0, Llh5;->i:La5e0;

    .line 49
    .line 50
    invoke-direct {v5, v7, v6}, Loh5;-><init>(La5e0;B)V

    .line 51
    .line 52
    .line 53
    move v7, v6

    .line 54
    new-instance v6, Lph5;

    .line 55
    .line 56
    iget-object v8, p0, Llh5;->j:La5e0;

    .line 57
    .line 58
    invoke-direct {v6, v8, v7}, Lph5;-><init>(La5e0;B)V

    .line 59
    .line 60
    .line 61
    move v8, v7

    .line 62
    new-instance v7, Lqh5;

    .line 63
    .line 64
    iget-object v9, p0, Llh5;->k:La5e0;

    .line 65
    .line 66
    invoke-direct {v7, v9, v8}, Lqh5;-><init>(La5e0;B)V

    .line 67
    .line 68
    .line 69
    move v9, v8

    .line 70
    new-instance v8, Lrh5;

    .line 71
    .line 72
    iget-object v10, p0, Llh5;->l:La5e0;

    .line 73
    .line 74
    invoke-direct {v8, v10, v9}, Lrh5;-><init>(La5e0;B)V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Llh5;->m:La5e0;

    .line 78
    .line 79
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lbcw;

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    iget-object v11, v11, Lbcw;->a:Ljava/lang/String;

    .line 88
    .line 89
    move-object v13, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v13, v2

    .line 92
    :goto_2
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lbcw;

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    iget-object v2, v10, Lbcw;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    :cond_4
    new-instance v10, Lsh5;

    .line 103
    .line 104
    iget-object v11, p0, Llh5;->n:La5e0;

    .line 105
    .line 106
    invoke-direct {v10, v11, v9}, Lsh5;-><init>(La5e0;B)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, Lqi5;->c:Lri5;

    .line 110
    .line 111
    if-eq v11, p1, :cond_5

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_5
    iget-boolean v11, v0, Lqi5;->d:Z

    .line 115
    .line 116
    iput-boolean v9, v0, Lqi5;->d:Z

    .line 117
    .line 118
    move-object v9, v2

    .line 119
    invoke-virtual/range {v3 .. v11}, Loi5;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Llh5;->b:Lqq30;

    .line 123
    .line 124
    invoke-interface {p1}, Lqq30;->c()Lqip;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Llh5;->f:Lfkv0;

    .line 129
    .line 130
    iget-object v6, p0, Llh5;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, p0, Llh5;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, p0, Llh5;->g:Lyg5;

    .line 135
    .line 136
    move-object v8, v12

    .line 137
    move-object v9, v13

    .line 138
    invoke-virtual/range {v3 .. v10}, Loi5;->i(Lqip;Lfkv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyg5;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method
