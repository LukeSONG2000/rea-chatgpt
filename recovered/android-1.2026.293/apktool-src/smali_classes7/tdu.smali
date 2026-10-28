.class public final Ltdu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyxj0;


# instance fields
.field public final a:Lr7x0;

.field public final b:Lu2o0;

.field public final c:Lsfs;

.field public final d:Ldfs;

.field public final e:Ln5u;

.field public f:Lzpu;


# direct methods
.method public constructor <init>(Lr7x0;Lu2o0;Lsfs;Ldfs;Ln5u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdu;->a:Lr7x0;

    .line 5
    .line 6
    iput-object p2, p0, Ltdu;->b:Lu2o0;

    .line 7
    .line 8
    iput-object p3, p0, Ltdu;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Ltdu;->d:Ldfs;

    .line 11
    .line 12
    iput-object p5, p0, Ltdu;->e:Ln5u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzxj0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltdu;->e:Ln5u;

    .line 2
    .line 3
    invoke-static {p0, p2, p1, v0}, Lkx71;->h(Lyxj0;Ljava/lang/String;Lzxj0;Ln5u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcax0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltdu;->e:Ln5u;

    .line 2
    .line 3
    iget-object v1, v0, Ln5u;->e:Linx;

    .line 4
    .line 5
    sget-object v2, Lhnx;->z:Lhnx;

    .line 6
    .line 7
    invoke-static {v1, v2}, Linx;->a(Linx;Lhnx;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk5k0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltdu;->f:Lzpu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Ltdu;->f:Lzpu;

    .line 27
    .line 28
    new-instance v0, Lm3;

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0, p1}, Lm3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Ltdu;->c:Lsfs;

    .line 38
    .line 39
    iget-object v3, p0, Ltdu;->d:Ldfs;

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltdu;->f:Lzpu;

    .line 46
    .line 47
    return-void
.end method

.method public final c(Lzxj0;Ljava/lang/String;)Lwxj0;
    .locals 3

    .line 1
    iget-object p1, p1, Lzxj0;->i1:Lp1y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p1, Lp1y;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lo1y;->f:Lo1y;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "treatment"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Ltdu;->f:Lzpu;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Liw60;->Q()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Ltdu;->f:Lzpu;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Liw60;->e0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lspq0;

    .line 48
    .line 49
    iget-object p0, p0, Lspq0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of p1, p0, Lkpq0;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :cond_2
    check-cast p0, Lxxj0;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lxxj0;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lwxj0;

    .line 78
    .line 79
    iget-object v1, v1, Lwxj0;->a:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    :cond_4
    check-cast v0, Lwxj0;

    .line 95
    .line 96
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ltdu;->f:Lzpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ltdu;->f:Lzpu;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Liw60;->e0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lspq0;

    .line 22
    .line 23
    iget-object p0, p0, Lspq0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, p0, Lkpq0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_0
    check-cast p0, Lxxj0;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lxxj0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v1
.end method

.method public final e(Lzxj0;Ljava/lang/String;)Lh37;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lkx71;->d(Lyxj0;Ljava/lang/String;Lzxj0;)Lh37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
