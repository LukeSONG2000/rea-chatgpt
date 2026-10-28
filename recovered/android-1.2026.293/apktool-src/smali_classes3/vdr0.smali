.class public final Lvdr0;
.super Lwdr0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lpkb0;

.field public final c:Lpkb0;

.field public final d:Lpkb0;

.field public final e:Lzt0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyqv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Lwdr0;-><init>(Lyqv;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx881;->h(Ljava/lang/String;)Lpkb0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvdr0;->b:Lpkb0;

    .line 9
    .line 10
    invoke-static {p2}, Lx881;->h(Ljava/lang/String;)Lpkb0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvdr0;->c:Lpkb0;

    .line 15
    .line 16
    invoke-static {p3}, Lx881;->h(Ljava/lang/String;)Lpkb0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvdr0;->d:Lpkb0;

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
    new-instance p5, Ltkb0;

    .line 77
    .line 78
    invoke-direct {p5, p3}, Ltkb0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p3}, Lvc81;->e(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance p5, Lukb0;

    .line 90
    .line 91
    invoke-direct {p5, p3}, Lukb0;-><init>(Ljava/util/regex/Pattern;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Lzt0;

    .line 99
    .line 100
    const/16 p3, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p2, p3}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lvdr0;->e:Lzt0;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lzat;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvdr0;->b:Lpkb0;

    .line 2
    .line 3
    iget-object v1, p1, Lzat;->c:Labt;

    .line 4
    .line 5
    iget-object v1, v1, Labt;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpkb0;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvdr0;->c:Lpkb0;

    .line 16
    .line 17
    iget-object v1, p1, Lzat;->c:Labt;

    .line 18
    .line 19
    iget-object v1, v1, Labt;->n:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lpkb0;->a(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lvdr0;->d:Lpkb0;

    .line 30
    .line 31
    iget-object v1, p1, Lzat;->c:Labt;

    .line 32
    .line 33
    invoke-virtual {v1}, Labt;->j()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lpkb0;->a(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lvdr0;->e:Lzt0;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lzat;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lpkb0;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lpkb0;->b(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_5
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_6
    const/4 p0, 0x1

    .line 112
    return p0
.end method
