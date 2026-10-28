.class public final Laio;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljtb0;
.implements Lpkx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llx7;

.field public c:Lokx;

.field public final synthetic d:Lcio;


# direct methods
.method public constructor <init>(Lcio;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laio;->d:Lcio;

    .line 5
    .line 6
    iget-object v0, p1, Lvy8;->c:Llx7;

    .line 7
    .line 8
    new-instance v1, Llx7;

    .line 9
    .line 10
    iget-object v0, v0, Llx7;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Llx7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILctb0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laio;->b:Llx7;

    .line 20
    .line 21
    iget-object p1, p1, Lvy8;->d:Lokx;

    .line 22
    .line 23
    new-instance v0, Lokx;

    .line 24
    .line 25
    iget-object p1, p1, Lokx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v3}, Lokx;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILctb0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laio;->c:Lokx;

    .line 33
    .line 34
    iput-object p2, p0, Laio;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILctb0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laio;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laio;->d:Lcio;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lcio;->s(Ljava/lang/Object;Lctb0;)Lctb0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcio;->u(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Laio;->b:Llx7;

    .line 21
    .line 22
    iget v2, v0, Llx7;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Llx7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lctb0;

    .line 29
    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lvy8;->c:Llx7;

    .line 37
    .line 38
    new-instance v2, Llx7;

    .line 39
    .line 40
    iget-object v0, v0, Llx7;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, Llx7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILctb0;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Laio;->b:Llx7;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Laio;->c:Lokx;

    .line 50
    .line 51
    iget v2, v0, Lokx;->a:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lokx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lctb0;

    .line 58
    .line 59
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, v1, Lvy8;->d:Lokx;

    .line 66
    .line 67
    new-instance v1, Lokx;

    .line 68
    .line 69
    iget-object v0, v0, Lokx;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, p2}, Lokx;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILctb0;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Laio;->c:Lokx;

    .line 77
    .line 78
    :cond_5
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final b(Lfrb0;Lctb0;)Lfrb0;
    .locals 9

    .line 1
    iget-wide v0, p1, Lfrb0;->b:J

    .line 2
    .line 3
    iget-object p2, p0, Laio;->d:Lcio;

    .line 4
    .line 5
    iget-object p0, p0, Laio;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lcio;->t(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v2, p1, Lfrb0;->c:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, p0}, Lcio;->t(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    cmp-long p0, v5, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v7, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lfrb0;

    .line 27
    .line 28
    iget v3, p1, Lfrb0;->a:I

    .line 29
    .line 30
    iget-object p0, p1, Lfrb0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Lrj10;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lfrb0;-><init>(ILrj10;JJ)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final f(ILctb0;Lry90;Lfrb0;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Laio;->a(ILctb0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laio;->b:Llx7;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Laio;->b(Lfrb0;Lctb0;)Lfrb0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lgtb0;

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    move-object v4, p5

    .line 17
    move v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lgtb0;-><init>(Llx7;Lry90;Lfrb0;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Llx7;->b(Li6p;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o(ILctb0;Lry90;Lfrb0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laio;->a(ILctb0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laio;->b:Llx7;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Laio;->b(Lfrb0;Lctb0;)Lfrb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Letb0;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p0, p5}, Letb0;-><init>(Llx7;Lry90;Lfrb0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llx7;->b(Li6p;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final p(ILctb0;Lfrb0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laio;->a(ILctb0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laio;->b:Llx7;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Laio;->b(Lfrb0;Lctb0;)Lfrb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lzae;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lzae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llx7;->b(Li6p;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final w(ILctb0;Lry90;Lfrb0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laio;->a(ILctb0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laio;->b:Llx7;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Laio;->b(Lfrb0;Lctb0;)Lfrb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lhtb0;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p0}, Lhtb0;-><init>(Llx7;Lry90;Lfrb0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llx7;->b(Li6p;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x(ILctb0;Lry90;Lfrb0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laio;->a(ILctb0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laio;->b:Llx7;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Laio;->b(Lfrb0;Lctb0;)Lfrb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lftb0;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p0}, Lftb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llx7;->b(Li6p;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
