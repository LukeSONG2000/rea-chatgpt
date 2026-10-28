.class public final Llxo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lys10;
.implements Lxb6;


# static fields
.field public static final a:Llxo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llxo0;->a:Llxo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;Liz60;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final f(Ljava/util/List;Ljava/lang/Object;Lk8n;)Lyb6;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lk8n;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Llxo0;->a:Llxo0;

    .line 6
    .line 7
    invoke-super {p1, p0, p2, p3}, Lxb6;->f(Ljava/util/List;Ljava/lang/Object;Lk8n;)Lyb6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p2, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p2, p1, Lyb6;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v0, p0

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lyb6;->b:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v3, Li6j0;

    .line 42
    .line 43
    const-string v4, "accumulator"

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Li6j0;

    .line 49
    .line 50
    const-string v4, "current"

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v0}, [Li6j0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v2, v0}, Lk8n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object p0, p1, Lyb6;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v0

    .line 78
    :cond_4
    :goto_1
    return-object p0
.end method
