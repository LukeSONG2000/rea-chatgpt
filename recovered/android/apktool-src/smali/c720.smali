.class public final Lc720;
.super Lu5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgms;
.implements Ljava/util/Collection;
.implements Lxtt;


# static fields
.field public static final d:Lc720;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lq620;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc720;

    .line 2
    .line 3
    sget-object v1, Lbar;->v:Lbar;

    .line 4
    .line 5
    sget-object v2, Lq620;->c:Lq620;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lc720;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq620;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc720;->d:Lc720;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lq620;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc720;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc720;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc720;->c:Lq620;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc720;->c:Lq620;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lq620;->b:I

    .line 7
    .line 8
    return p0
.end method

.method public final b(Ljava/lang/Object;)Lc720;
    .locals 4

    .line 1
    iget-object v0, p0, Lc720;->c:Lq620;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq620;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz2;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lklv;

    .line 17
    .line 18
    invoke-direct {p0}, Lklv;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lq620;->d(Ljava/lang/Object;Lklv;)Lq620;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lc720;

    .line 26
    .line 27
    invoke-direct {v0, p1, p1, p0}, Lc720;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq620;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lc720;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lq620;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lklv;

    .line 38
    .line 39
    new-instance v3, Lklv;

    .line 40
    .line 41
    iget-object v2, v2, Lklv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v3, v2, p1}, Lklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lq620;->d(Ljava/lang/Object;Lklv;)Lq620;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lklv;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lklv;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lq620;->d(Ljava/lang/Object;Lklv;)Lq620;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lc720;

    .line 60
    .line 61
    iget-object p0, p0, Lc720;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v0}, Lc720;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq620;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc720;->c:Lq620;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq620;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/Object;)Lc720;
    .locals 6

    .line 1
    iget-object v0, p0, Lc720;->c:Lq620;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq620;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lklv;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, Lklv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lklv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lq620;->a:Lbsc0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v4

    .line 27
    :goto_0
    invoke-virtual {v3, p1, v5, v4}, Lbsc0;->v(Ljava/lang/Object;II)Lbsc0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v3, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lq620;->c:Lq620;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v3, Lq620;

    .line 40
    .line 41
    iget v0, v0, Lq620;->b:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, Lq620;-><init>(Lbsc0;I)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :goto_1
    sget-object p1, Lbar;->v:Lbar;

    .line 50
    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lklv;

    .line 58
    .line 59
    new-instance v4, Lklv;

    .line 60
    .line 61
    iget-object v3, v3, Lklv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v4, v3, v1}, Lklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Lq620;->d(Ljava/lang/Object;Lklv;)Lq620;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    if-eq v1, p1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lklv;

    .line 77
    .line 78
    new-instance v4, Lklv;

    .line 79
    .line 80
    iget-object v3, v3, Lklv;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, Lklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v4}, Lq620;->d(Ljava/lang/Object;Lklv;)Lq620;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    if-eq v2, p1, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Lc720;->a:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object v3, v1

    .line 95
    :goto_2
    if-eq v1, p1, :cond_7

    .line 96
    .line 97
    iget-object v2, p0, Lc720;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_7
    new-instance p0, Lc720;

    .line 100
    .line 101
    invoke-direct {p0, v3, v2, v0}, Lc720;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq620;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Le720;

    .line 2
    .line 3
    iget-object v1, p0, Lc720;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lc720;->c:Lq620;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Le720;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
