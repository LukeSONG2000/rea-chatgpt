.class public final synthetic Luf50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcno0;

.field public final synthetic b:F

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(Lcno0;FLa5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf50;->a:Lcno0;

    .line 5
    .line 6
    iput p2, p0, Luf50;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Luf50;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Luf50;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Luf50;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Luf50;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Luf50;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Luf50;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp1g0;

    .line 2
    .line 3
    iget-object v0, p0, Luf50;->c:La5e0;

    .line 4
    .line 5
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-wide v1, p1, Lp1g0;->a:J

    .line 14
    .line 15
    iget-object p1, p0, Luf50;->d:La5e0;

    .line 16
    .line 17
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p0, Luf50;->e:La5e0;

    .line 25
    .line 26
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object p1, p0, Luf50;->f:La5e0;

    .line 34
    .line 35
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object p1, p0, Luf50;->g:La5e0;

    .line 46
    .line 47
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    iget-object v3, p0, Luf50;->a:Lcno0;

    .line 57
    .line 58
    iget v4, p0, Luf50;->b:F

    .line 59
    .line 60
    invoke-static/range {v1 .. v10}, Lxs81;->k(JLcno0;FLjava/util/List;Ljava/lang/Integer;ZZJ)Lqdm0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-wide v1, p0, Lqdm0;->a:J

    .line 68
    .line 69
    iget-object v3, p0, Lqdm0;->b:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v0, :cond_2

    .line 89
    .line 90
    iget-boolean p0, p0, Lqdm0;->c:Z

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    new-instance p0, Lp1g0;

    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Lp1g0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Li6j0;

    .line 115
    .line 116
    iget-object p0, p0, Li6j0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lp1g0;

    .line 119
    .line 120
    iget-wide v1, p0, Lp1g0;->a:J

    .line 121
    .line 122
    :cond_4
    new-instance p0, Lp1g0;

    .line 123
    .line 124
    invoke-direct {p0, v1, v2}, Lp1g0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object p0, p0, Luf50;->h:La5e0;

    .line 132
    .line 133
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 145
    .line 146
    return-object p0
.end method
