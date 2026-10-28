.class public final synthetic Lvf50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcno0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxe2;

.field public final synthetic d:F

.field public final synthetic e:Lg6j0;

.field public final synthetic f:Lg6j0;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:J

.field public final synthetic i:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lcno0;Ljava/util/List;Lxe2;FLg6j0;Lg6j0;Ljava/lang/Integer;JLemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf50;->a:Lcno0;

    .line 5
    .line 6
    iput-object p2, p0, Lvf50;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lvf50;->c:Lxe2;

    .line 9
    .line 10
    iput p4, p0, Lvf50;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lvf50;->e:Lg6j0;

    .line 13
    .line 14
    iput-object p6, p0, Lvf50;->f:Lg6j0;

    .line 15
    .line 16
    iput-object p7, p0, Lvf50;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-wide p8, p0, Lvf50;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lvf50;->i:Lemw0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lrj70;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrj70;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxf50;

    .line 7
    .line 8
    iget-object v1, p0, Lvf50;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lvf50;->c:Lxe2;

    .line 11
    .line 12
    iget v3, p0, Lvf50;->d:F

    .line 13
    .line 14
    iget-object v4, p0, Lvf50;->e:Lg6j0;

    .line 15
    .line 16
    iget-object v5, p0, Lvf50;->f:Lg6j0;

    .line 17
    .line 18
    iget-object v6, p0, Lvf50;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-wide v7, p0, Lvf50;->h:J

    .line 21
    .line 22
    iget-object v9, p0, Lvf50;->i:Lemw0;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lxf50;-><init>(Ljava/util/List;Lxe2;FLg6j0;Lg6j0;Ljava/lang/Integer;JLemw0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lvf50;->a:Lcno0;

    .line 28
    .line 29
    iget-object p0, p0, Lcno0;->h:Lemo0;

    .line 30
    .line 31
    iget-object v1, p0, Lemo0;->b:Lwwu;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwwu;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld9w0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lemo0;->b(Ld9w0;)Lduo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget v2, p0, Lduo0;->a:F

    .line 44
    .line 45
    iget v3, p0, Lduo0;->b:F

    .line 46
    .line 47
    iget v4, p0, Lduo0;->c:F

    .line 48
    .line 49
    iget v5, p0, Lduo0;->d:F

    .line 50
    .line 51
    iget-object v7, p1, Lrj70;->a:Lsce;

    .line 52
    .line 53
    iget-object v8, v7, Lsce;->b:Llw6;

    .line 54
    .line 55
    invoke-virtual {v8}, Llw6;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {v8}, Llw6;->a()Lpce;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lpce;->p()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, v8, Llw6;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ltce;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-virtual/range {v1 .. v6}, Ltce;->c(FFFFI)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lduo0;->a:F

    .line 75
    .line 76
    iget v2, p0, Lduo0;->b:F

    .line 77
    .line 78
    iget-object v3, v7, Lsce;->b:Llw6;

    .line 79
    .line 80
    iget-object v3, v3, Llw6;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ltce;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Ltce;->l(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {p0}, Lduo0;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-instance p0, Lm9v0;

    .line 92
    .line 93
    invoke-direct {p0, v3, v4}, Lm9v0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p0}, Lxf50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object p0, v7, Lsce;->b:Llw6;

    .line 100
    .line 101
    iget-object p0, p0, Llw6;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ltce;

    .line 104
    .line 105
    neg-float p1, v1

    .line 106
    neg-float v0, v2

    .line 107
    invoke-virtual {p0, p1, v0}, Ltce;->l(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9, v10}, Lsh7;->B(Llw6;J)V

    .line 111
    .line 112
    .line 113
    sget-object p0, La011;->a:La011;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    :try_start_3
    iget-object p1, v7, Lsce;->b:Llw6;

    .line 122
    .line 123
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ltce;

    .line 126
    .line 127
    neg-float v0, v1

    .line 128
    neg-float v1, v2

    .line 129
    invoke-virtual {p1, v0, v1}, Ltce;->l(FF)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_0
    invoke-static {v8, v9, v10}, Lsh7;->B(Llw6;J)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
