.class public final Luzw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luzw0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v0, Ltgy;->a:Ltgy;

    .line 12
    .line 13
    iput-object v0, p0, Luzw0;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lg210;)V
    .locals 8

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf210;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lf210;-><init>(Lg210;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lf210;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Lf210;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lycc0;

    .line 25
    .line 26
    iget-object v5, v4, Lycc0;->g:Lbxq0;

    .line 27
    .line 28
    iget-object v6, v4, Lycc0;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v7, Lbxq0;->b:Lbxq0;

    .line 31
    .line 32
    if-ne v5, v7, :cond_1

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lycc0;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lds81;->m(Lycc0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-string v5, "response:"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v5, "prompt:"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v5, v3

    .line 73
    :goto_2
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Luzw0;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_5
    new-instance v4, Lukc0;

    .line 84
    .line 85
    invoke-direct {v4, v6}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Luzw0;->b:Ljava/util/Map;

    .line 97
    .line 98
    return-void
.end method
