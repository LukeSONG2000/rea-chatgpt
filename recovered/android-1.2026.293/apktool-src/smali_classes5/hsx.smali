.class public final Lhsx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsx;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhsx;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lz1r0;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lhsx;->b(Lkotlinx/serialization/json/c;)Lze00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Lze00;->c(Lkotlinx/serialization/json/c;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v1, v2}, Lze00;->b(II)Lqu11;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lhsx;->c(Lqu11;)Ld021;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object p0, Lglq;->Companion:Lflq;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lflq;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    move-object v1, p1

    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    sget-object p0, Lukc0;->Companion:Ltkc0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltkc0;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_4
    move-object v2, p2

    .line 54
    const-string p0, "mode"

    .line 55
    .line 56
    invoke-static {p0, p3}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Ldz60;->a:Lzy60;

    .line 61
    .line 62
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "launcher"

    .line 68
    .line 69
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    new-instance p3, Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p2, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 84
    .line 85
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lo0t0;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string p1, "fullscreen"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    new-instance p0, Ltlv;

    .line 104
    .line 105
    invoke-direct {p0, v1, v2, p4, v4}, Ltlv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    new-instance v0, Lwlv;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v3, p4

    .line 115
    invoke-direct/range {v0 .. v7}, Lwlv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static c(Lqu11;)Ld021;
    .locals 5

    .line 1
    iget-object v0, p0, Lqu11;->b:Lw021;

    .line 2
    .line 3
    sget-object v1, Lgsx;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    new-instance v0, Lwz11;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3, v4, v2}, Lwz11;-><init>(Lqu11;ZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lzz11;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3, v4, v2}, Lzz11;-><init>(Lqu11;ZLjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Lrz11;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3, v4, v2}, Lrz11;-><init>(Lqu11;ZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lc021;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lc021;-><init>(Lqu11;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/json/c;)Lze00;
    .locals 6

    .line 1
    const-string v0, "appUri"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v2, "view"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    const-string v3, "viewParams"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v3, p1, Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {v2, p1}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    :goto_1
    if-nez v3, :cond_3

    .line 43
    .line 44
    :goto_2
    return-object v1

    .line 45
    :cond_3
    iget-object p0, p0, Lhsx;->a:Ljava/util/Set;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    move-object v2, v1

    .line 55
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lze00;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v5, "accountLinking"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const-string v5, "connectors://connector_693864f100e4819093e6ed9b651239f1"

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 p1, 0x1

    .line 91
    move-object v2, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-nez p1, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object v1, v2

    .line 97
    :goto_4
    check-cast v1, Lze00;

    .line 98
    .line 99
    return-object v1
.end method
