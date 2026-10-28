.class public abstract Lcom/plaid/internal/l3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/plaid/internal/x7;Lkotlin/jvm/functions/Function1;)Lcom/plaid/internal/ia;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/plaid/internal/x7;->a:Ljava/lang/Long;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/plaid/internal/x7;->b:Ljava/lang/Long;

    .line 11
    .line 12
    :cond_1
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long p0, v4, v2

    .line 21
    .line 22
    if-lez p0, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long p0, v4, v2

    .line 31
    .line 32
    if-gtz p0, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Headless OAuth polling options missing or non-positive; using defaults (interval="

    .line 37
    .line 38
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", maxDuration="

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ")"

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance p0, Lcom/plaid/internal/ia;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    cmp-long p1, v4, v2

    .line 73
    .line 74
    if-gtz p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    const-wide/16 v4, 0x1f4

    .line 83
    .line 84
    :goto_2
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long p1, v6, v2

    .line 91
    .line 92
    if-gtz p1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_3
    const-wide/16 v0, 0x1388

    .line 101
    .line 102
    :goto_4
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/plaid/internal/ia;-><init>(JJ)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/k3;Lcom/plaid/internal/me;Lkotlin/jvm/functions/Function1;)Lcom/plaid/internal/o3;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, Lcom/plaid/internal/k3;->c:Lcom/plaid/internal/x7;

    .line 107
    invoke-static {v0, p2}, Lcom/plaid/internal/l3;->a(Lcom/plaid/internal/x7;Lkotlin/jvm/functions/Function1;)Lcom/plaid/internal/ia;

    move-result-object p2

    .line 108
    new-instance v0, Lcom/plaid/internal/o3;

    .line 109
    iget-object v1, p0, Lcom/plaid/internal/k3;->a:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/plaid/internal/k3;->b:Ljava/lang/String;

    .line 111
    iget-wide v3, p2, Lcom/plaid/internal/ia;->a:J

    .line 112
    iget-wide v5, p2, Lcom/plaid/internal/ia;->b:J

    .line 113
    iget-object v7, p1, Lcom/plaid/internal/me;->a:Ljava/lang/String;

    .line 114
    iget-object v8, p1, Lcom/plaid/internal/me;->b:Ljava/lang/String;

    .line 115
    iget-object p0, p1, Lcom/plaid/internal/me;->e:Lcom/plaid/internal/k8;

    const-string p1, ""

    if-eqz p0, :cond_1

    .line 116
    iget-object p2, p0, Lcom/plaid/internal/k8;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, p1

    :goto_1
    if-eqz p0, :cond_3

    .line 117
    iget-object p0, p0, Lcom/plaid/internal/k8;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, p0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, p1

    .line 118
    :goto_3
    invoke-direct/range {v0 .. v10}, Lcom/plaid/internal/o3;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
