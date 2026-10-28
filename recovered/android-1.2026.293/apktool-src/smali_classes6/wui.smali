.class public final Lwui;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lgg0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgg0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwui;->a:Lgg0;

    .line 5
    .line 6
    iput-object p2, p0, Lwui;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lwui;->a:Lgg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgg0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p2, Lvui;

    .line 11
    .line 12
    check-cast p1, Lvui;

    .line 13
    .line 14
    sget-object v0, Lxui;->e:Ljava/util/Set;

    .line 15
    .line 16
    iget-wide v0, p2, Lvui;->b:D

    .line 17
    .line 18
    iget-object p2, p2, Lvui;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p1, Lvui;->b:D

    .line 21
    .line 22
    iget-object p1, p1, Lvui;->a:Ljava/lang/String;

    .line 23
    .line 24
    sub-double/2addr v0, v2

    .line 25
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v2, v0, v2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide v6, -0x40e5c91d14e3bcd3L    # -1.0E-4

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v0, v0, v6

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v3

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    sget-object v0, Luui;->c:Luui;

    .line 55
    .line 56
    iget-object v0, v0, Luui;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    iget-object p0, p0, Lwui;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    const v0, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move p1, v0

    .line 103
    :goto_2
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_8
    invoke-static {p1, v0}, Lkdd;->y(II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method
