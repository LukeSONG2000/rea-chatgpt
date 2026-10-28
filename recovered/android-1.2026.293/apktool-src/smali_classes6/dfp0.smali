.class public final synthetic Ldfp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldfp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p1, p0, Ldfp0;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Ldfp0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p2, p0, Ldfp0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Luz60;

    .line 2
    .line 3
    const-string v0, "thread/resume"

    .line 4
    .line 5
    iget-object v1, p0, Ldfp0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ldfp0;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "paginated"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Ldfp0;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "excludeTurns"

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Ldfp0;->d:Z

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v1, 0x14

    .line 53
    .line 54
    :goto_1
    const-string v2, "limit"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lsh7;->l(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 61
    .line 62
    const-string v1, "desc"

    .line 63
    .line 64
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "sortDirection"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const-string p0, "notLoaded"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p0, "full"

    .line 82
    .line 83
    :goto_2
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "itemsView"

    .line 88
    .line 89
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 94
    .line 95
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "initialTurnsPage"

    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    xor-int/2addr p0, v2

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "includeTurns"

    .line 116
    .line 117
    invoke-static {p1, v0, p0}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 121
    .line 122
    return-object p0
.end method
