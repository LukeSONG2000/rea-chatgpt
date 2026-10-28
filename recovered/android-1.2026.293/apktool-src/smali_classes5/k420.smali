.class public final Lk420;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lw5b0;

.field public final b:Lqu51;

.field public final c:Lsl70;

.field public final d:Lsl70;

.field public final e:Lega0;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lw5b0;Lqu51;Lsl70;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk420;->a:Lw5b0;

    .line 5
    .line 6
    iput-object p2, p0, Lk420;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Lk420;->c:Lsl70;

    .line 9
    .line 10
    iput-object p4, p0, Lk420;->d:Lsl70;

    .line 11
    .line 12
    const-string p1, "GifRepository"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk420;->e:Lega0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lk420;->f:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvn40;Lvfc0;DZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lna81;->i(Lvn40;Lvfc0;Ljava/lang/Double;)Ll420;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Ll420;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk420;->b(Lvn40;Lvfc0;)Le420;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Le420;->a:Lsmw0;

    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v0, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Lvfc0;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    move-object v4, p5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v4, v0

    .line 44
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p2}, Lvfc0;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v5, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v5, v0

    .line 53
    :goto_1
    if-eqz v4, :cond_5

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object p2, v1, Le420;->b:Looo;

    .line 59
    .line 60
    new-instance v2, Lj420;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move-object v6, p1

    .line 65
    move-wide v7, p3

    .line 66
    invoke-direct/range {v2 .. v9}, Lj420;-><init>(Lk420;Ljava/lang/String;Ljava/lang/String;Lvn40;DLtwp;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    const/4 p1, 0x0

    .line 71
    iget-object p3, v3, Lk420;->b:Lqu51;

    .line 72
    .line 73
    invoke-static {p3, v0, p1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Looo;->c(Lsv60;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lvn40;Lvfc0;)Le420;
    .locals 4

    .line 1
    new-instance v0, Ld420;

    .line 2
    .line 3
    iget-object p1, p1, Lvn40;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x23

    .line 13
    .line 14
    invoke-static {p1, v3, v1, v2}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lvfc0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Lvfc0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-direct {v0, p1, v2, v1}, Ld420;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lk420;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Le420;

    .line 45
    .line 46
    invoke-direct {p1}, Le420;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast p1, Le420;

    .line 53
    .line 54
    return-object p1
.end method
