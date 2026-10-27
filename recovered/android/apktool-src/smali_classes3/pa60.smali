.class public final Lpa60;
.super Lqa60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Liuw;

.field public final c:Liuw;

.field public final d:Liuw;

.field public final e:Lybb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvcl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Lqa60;-><init>(Lvcl;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lout;->B(Ljava/lang/String;)Liuw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpa60;->b:Liuw;

    .line 9
    .line 10
    invoke-static {p2}, Lout;->B(Ljava/lang/String;)Liuw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpa60;->c:Liuw;

    .line 15
    .line 16
    invoke-static {p3}, Lout;->B(Ljava/lang/String;)Liuw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpa60;->d:Liuw;

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    const/16 p5, 0x2a

    .line 60
    .line 61
    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    const/4 v0, -0x1

    .line 66
    if-ne p5, v0, :cond_0

    .line 67
    .line 68
    const/16 p5, 0x3f

    .line 69
    .line 70
    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-ne p5, v0, :cond_0

    .line 75
    .line 76
    new-instance p5, Liuw;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p5, p3, v0}, Liuw;-><init>(Ljava/io/Serializable;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p3}, Lzm7;->K(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance p5, Liuw;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p5, p3, v0}, Liuw;-><init>(Ljava/io/Serializable;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Lybb;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lybb;-><init>(Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lpa60;->e:Lybb;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Liej;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpa60;->b:Liuw;

    .line 2
    .line 3
    iget-object v1, p1, Liej;->c:Ljej;

    .line 4
    .line 5
    iget-object v1, v1, Ljej;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liuw;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpa60;->c:Liuw;

    .line 16
    .line 17
    iget-object v1, p1, Liej;->c:Ljej;

    .line 18
    .line 19
    iget-object v1, v1, Ljej;->n:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liuw;->a(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lpa60;->d:Liuw;

    .line 30
    .line 31
    iget-object v1, p1, Liej;->c:Ljej;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljej;->n()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Liuw;->a(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lpa60;->e:Lybb;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object p0, p0, Lybb;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Liej;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Liuw;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Liuw;->b(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_5
    const/4 p0, 0x0

    .line 108
    return p0

    .line 109
    :cond_6
    const/4 p0, 0x1

    .line 110
    return p0
.end method
