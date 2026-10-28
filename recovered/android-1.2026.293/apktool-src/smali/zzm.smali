.class public final Lzzm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyj01;


# instance fields
.field public final a:La6p;


# direct methods
.method public constructor <init>(La6p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzm;->a:La6p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ll230;Lpm01;)Lwj01;
    .locals 4

    .line 1
    iget-object v0, p2, Lpm01;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Lpm01;->a:Ljava/lang/Class;

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
    invoke-static {v0, v1, v2}, Lkdd;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lpm01;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ll230;->e(Lpm01;)Lwj01;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lak01;

    .line 45
    .line 46
    invoke-direct {v3, p1, v1, v0}, Lak01;-><init>(Ll230;Lwj01;Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lzzm;->a:La6p;

    .line 50
    .line 51
    invoke-virtual {p0, p2, v2}, La6p;->d(Lpm01;Z)Lwxf0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lxzm;

    .line 56
    .line 57
    invoke-direct {p1, v3, p0}, Lxzm;-><init>(Lak01;Lwxf0;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
