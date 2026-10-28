.class public final synthetic Lf0c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc1c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lfin;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(Lc1c;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;La5e0;Lfin;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0c;->a:Lc1c;

    .line 5
    .line 6
    iput-object p2, p0, Lf0c;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lf0c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lf0c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lf0c;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lf0c;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lf0c;->g:Lfin;

    .line 17
    .line 18
    iput-object p8, p0, Lf0c;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lf0c;->f:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lui70;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljm01;->B(Lui70;)Lui70;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4, v1, v2}, Lui70;->o(Lui70;Z)Lduo0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v3

    .line 24
    :goto_0
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lui70;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v4, v5}, Lui70;->R(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-interface {v0}, Lui70;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lrgq0;->i0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v4, v5, v0, v1}, Lnbm0;->q(JJ)Lduo0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v11, v3

    .line 53
    :goto_1
    iget-object v0, p0, Lf0c;->a:Lc1c;

    .line 54
    .line 55
    iget-object v1, p0, Lf0c;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v4, Lfq7;

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-direct {v4, v1, v0, v5}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    move-object v8, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v8, v3

    .line 69
    :goto_2
    new-instance v4, Lp0c;

    .line 70
    .line 71
    new-instance v1, Lh0c;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v7, p0, Lf0c;->g:Lfin;

    .line 75
    .line 76
    invoke-direct {v1, v7, v5}, Lh0c;-><init>(Lfin;B)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lfin;

    .line 80
    .line 81
    const v5, 0x76a27487

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v5, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lrh5;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    iget-object v2, p0, Lf0c;->h:La5e0;

    .line 91
    .line 92
    invoke-direct {v12, v2, v1}, Lrh5;-><init>(La5e0;B)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lf0c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v9, p0, Lf0c;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, p0, Lf0c;->e:Lkotlin/jvm/functions/Function3;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v12}, Lp0c;-><init>(Ljava/lang/Object;Lduo0;Lfin;Lfq7;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lduo0;Lrh5;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lc1c;->f:Lvbj0;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lc1c;->i(Li6j0;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lc1c;->h:Li6j0;

    .line 113
    .line 114
    iget-object p0, v0, Lc1c;->b:Lvbj0;

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    return-object p0
.end method
