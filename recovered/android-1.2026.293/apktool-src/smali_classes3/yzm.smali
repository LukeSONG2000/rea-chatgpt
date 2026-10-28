.class public final Lyzm;
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
    iput-object p1, p0, Lyzm;->a:Lz5p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lk230;Lom01;)Lvj01;
    .locals 5

    .line 1
    iget-object v0, p2, Lom01;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Lom01;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Collection;

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
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, v4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lgh81;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Llb71;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Llb71;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    new-instance v1, Lom01;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lom01;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lk230;->c(Lom01;)Lvj01;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lzj01;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1, v0}, Lzj01;-><init>(Lk230;Lvj01;Ljava/lang/reflect/Type;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lyzm;->a:Lz5p;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v4}, Lz5p;->h(Lom01;Z)Lvxf0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lwzm;

    .line 84
    .line 85
    invoke-direct {p1, v2, p0}, Lwzm;-><init>(Lzj01;Lvxf0;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
