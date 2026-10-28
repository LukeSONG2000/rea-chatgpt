.class public final Lest;
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
    iput-object p1, p0, Lest;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld06;)Lcst;
    .locals 11

    .line 1
    iget-object p0, p0, Lest;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfw5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ls6b0;

    .line 30
    .line 31
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lfw5;->a:Lm2t0;

    .line 35
    .line 36
    iget-object v3, v3, Lm2t0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "UserAgent"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "App Type"

    .line 44
    .line 45
    const-string v4, "Production"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lfw5;->b:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "Locale"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lfw5;->c:Lwtv;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwtv;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "Device Id"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Ld06;->b:Ldie0;

    .line 73
    .line 74
    invoke-interface {v1}, Ldie0;->f()Lwge0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lstq0;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lstq0;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lbt;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v1}, Lbt;-><init>(B)V

    .line 88
    .line 89
    .line 90
    const/16 v10, 0x1e

    .line 91
    .line 92
    const-string v4, "    "

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "Back Stack"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcst;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Lcst;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcst;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
