.class public final Ltab0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxj01;


# instance fields
.field public final a:Lz5p;


# direct methods
.method public constructor <init>(Lz5p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltab0;->a:Lz5p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lk230;Lom01;)Lvj01;
    .locals 7

    .line 1
    iget-object v0, p2, Lom01;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Lom01;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-class v3, Ljava/util/Properties;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v0, v6

    .line 31
    .line 32
    aput-object v1, v0, v5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, v6

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lgh81;->e(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Llb71;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Llb71;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    const-class v1, Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v0, v6

    .line 83
    .line 84
    aput-object v1, v0, v5

    .line 85
    .line 86
    :goto_0
    aget-object v1, v0, v6

    .line 87
    .line 88
    aget-object v0, v0, v5

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-eq v1, v2, :cond_5

    .line 93
    .line 94
    const-class v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v2, Lom01;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lom01;-><init>(Ljava/lang/reflect/Type;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lk230;->c(Lom01;)Lvj01;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    sget-object v2, Lfm01;->c:Lyk01;

    .line 110
    .line 111
    :goto_2
    new-instance v3, Lzj01;

    .line 112
    .line 113
    invoke-direct {v3, p1, v2, v1}, Lzj01;-><init>(Lk230;Lvj01;Ljava/lang/reflect/Type;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lom01;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lom01;-><init>(Ljava/lang/reflect/Type;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lk230;->c(Lom01;)Lvj01;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lzj01;

    .line 126
    .line 127
    invoke-direct {v2, p1, v1, v0}, Lzj01;-><init>(Lk230;Lvj01;Ljava/lang/reflect/Type;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ltab0;->a:Lz5p;

    .line 131
    .line 132
    invoke-virtual {p1, p2, v6}, Lz5p;->h(Lom01;Z)Lvxf0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lrab0;

    .line 137
    .line 138
    invoke-direct {p2, p0, v3, v2, p1}, Lrab0;-><init>(Ltab0;Lzj01;Lzj01;Lvxf0;)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method
