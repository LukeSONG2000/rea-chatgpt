.class public final Lgtm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lj9z;

.field public final b:Litm;

.field public final c:Ljtm;

.field public final d:Ls9k;

.field public final e:Lapl;

.field public final f:Lxu;

.field public final g:Ldwp0;

.field public final h:Lqaj;


# direct methods
.method public constructor <init>(Lj9z;Lrg2;Litm;Ljtm;Ls9k;Lapl;Lxu;Ldwp0;Lqaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtm;->a:Lj9z;

    .line 5
    .line 6
    iput-object p3, p0, Lgtm;->b:Litm;

    .line 7
    .line 8
    iput-object p4, p0, Lgtm;->c:Ljtm;

    .line 9
    .line 10
    iput-object p5, p0, Lgtm;->d:Ls9k;

    .line 11
    .line 12
    iput-object p6, p0, Lgtm;->e:Lapl;

    .line 13
    .line 14
    iput-object p7, p0, Lgtm;->f:Lxu;

    .line 15
    .line 16
    iput-object p8, p0, Lgtm;->g:Ldwp0;

    .line 17
    .line 18
    iput-object p9, p0, Lgtm;->h:Lqaj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Latm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Latm;

    .line 7
    .line 8
    iget v1, v0, Latm;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Latm;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Latm;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Latm;-><init>(Lgtm;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Latm;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Latm;->p:I

    .line 30
    .line 31
    sget-object v2, La011;->a:La011;

    .line 32
    .line 33
    iget-object v3, p0, Lgtm;->b:Litm;

    .line 34
    .line 35
    iget-object v4, p0, Lgtm;->c:Ljtm;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v6, :cond_2

    .line 45
    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Latm;->p:I

    .line 68
    .line 69
    invoke-static {v0}, Lnq60;->h(Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v8, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object p1, v2

    .line 77
    :goto_1
    if-ne p1, v8, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    :try_start_1
    iget-object p1, p0, Lgtm;->d:Ls9k;

    .line 81
    .line 82
    iget-object p1, p1, Ldqm0;->n:Le510;

    .line 83
    .line 84
    new-instance v1, Lzsm;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v1, v7, p0, v6}, Lzsm;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lgtm;->g:Ldwp0;

    .line 95
    .line 96
    iget-object v1, v1, Ldwp0;->l:Lhgo;

    .line 97
    .line 98
    iget-object v9, p0, Lgtm;->h:Lqaj;

    .line 99
    .line 100
    iget-object v9, v9, Ldqm0;->n:Le510;

    .line 101
    .line 102
    iget-object v10, p0, Lgtm;->a:Lj9z;

    .line 103
    .line 104
    invoke-interface {v10}, Lj9z;->a()Llmw0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v11, Lbtm;

    .line 109
    .line 110
    invoke-direct {v11, p0, v7}, Lbtm;-><init>(Lgtm;Ltwp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, v9, v10, v11}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lctm;

    .line 122
    .line 123
    invoke-direct {v1, p0, v6}, Lctm;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    iput v5, v0, Latm;->p:I

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-ne p0, v8, :cond_6

    .line 133
    .line 134
    :goto_3
    return-object v8

    .line 135
    :cond_6
    :goto_4
    invoke-virtual {v4, v3}, Ljtm;->a(Litm;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :goto_5
    invoke-virtual {v4, v3}, Ljtm;->a(Litm;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
