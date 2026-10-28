.class public final Lwj11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxel0;


# instance fields
.field public a:Lnm1;


# virtual methods
.method public final a(Lnm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj11;->a:Lnm1;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->h()Le2z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le2z;->e:Le2z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lwj11;->a:Lnm1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    iget-object v0, v0, Lnm1;->e:Luj11;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Luj11;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lwj11;->a:Lnm1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    iget-object v0, v0, Lnm1;->e:Luj11;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Luj11;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lwj11;->a:Lnm1;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    :cond_2
    iget-object p0, v2, Lnm1;->e:Luj11;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->c:Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    iput-object v0, p0, Luj11;->c:Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->h()Le2z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Le2z;->d:Le2z;

    .line 58
    .line 59
    iget-object v3, p0, Lwj11;->a:Lnm1;

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_4
    iget-object p0, v2, Lnm1;->e:Luj11;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Luj11;->a:Ljava/lang/String;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    if-eqz v3, :cond_6

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-object v0, v2

    .line 80
    :goto_2
    iget-object v0, v0, Lnm1;->e:Luj11;

    .line 81
    .line 82
    iget-object v0, v0, Luj11;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move-object v3, v2

    .line 90
    :goto_3
    iget-object v0, v3, Lnm1;->e:Luj11;

    .line 91
    .line 92
    iget-object v0, v0, Luj11;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/segment/analytics/kotlin/core/a;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object p0, p0, Lwj11;->a:Lnm1;

    .line 102
    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    move-object v0, v2

    .line 108
    :goto_4
    iget-object v0, v0, Lnm1;->e:Luj11;

    .line 109
    .line 110
    iget-object v0, v0, Luj11;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    :cond_a
    iget-object p0, v2, Lnm1;->e:Luj11;

    .line 116
    .line 117
    iget-object p0, p0, Luj11;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/a;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final d()Lnm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj11;->a:Lnm1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getType()Lwel0;
    .locals 0

    .line 1
    sget-object p0, Lwel0;->a:Lwel0;

    .line 2
    .line 3
    return-object p0
.end method
