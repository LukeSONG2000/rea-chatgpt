.class public final synthetic Lgl81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkm81;

.field public final synthetic b:Lo771;

.field public final synthetic c:J

.field public final synthetic d:Lmzy0;


# direct methods
.method public synthetic constructor <init>(Lkm81;Lo771;JLmzy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl81;->a:Lkm81;

    .line 5
    .line 6
    iput-object p2, p0, Lgl81;->b:Lo771;

    .line 7
    .line 8
    iput-wide p3, p0, Lgl81;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lgl81;->d:Lmzy0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgl81;->a:Lkm81;

    .line 2
    .line 3
    iget-object v1, v0, Lkm81;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Lu881;->f:Lu881;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    new-instance v3, Lls61;

    .line 14
    .line 15
    new-instance v4, Lqu61;

    .line 16
    .line 17
    invoke-direct {v4}, Lqu61;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lqu61;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iput-object v4, v3, Lls61;->c:Lqu61;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lql;->c()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lls61;

    .line 45
    .line 46
    iget-wide v3, p0, Lgl81;->c:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v1, Lls61;->c:Lqu61;

    .line 53
    .line 54
    iget-object v5, p0, Lgl81;->b:Lo771;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lqu61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Collection;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget v3, v1, Lls61;->d:I

    .line 78
    .line 79
    add-int/2addr v3, v7

    .line 80
    iput v3, v1, Lls61;->d:I

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Lqu61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string p0, "New Collection violated the Collection spec"

    .line 87
    .line 88
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget v3, v1, Lls61;->d:I

    .line 99
    .line 100
    add-int/2addr v3, v7

    .line 101
    iput v3, v1, Lls61;->d:I

    .line 102
    .line 103
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v2, v3, v4}, Lkm81;->d(Lu881;J)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v1, v0, Lkm81;->i:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lu80;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    iget-object p0, p0, Lgl81;->d:Lmzy0;

    .line 127
    .line 128
    invoke-direct {v1, v0, p0, v2}, Lu80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v1}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
