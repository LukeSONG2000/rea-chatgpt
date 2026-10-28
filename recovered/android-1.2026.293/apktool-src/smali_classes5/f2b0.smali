.class public final Lf2b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lksr0;


# instance fields
.field public final a:Lksr0;

.field public final b:Lacv;

.field public final c:Ls6b0;


# direct methods
.method public constructor <init>(Lksr0;Lacv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2b0;->a:Lksr0;

    .line 5
    .line 6
    iput-object p2, p0, Lf2b0;->b:Lacv;

    .line 7
    .line 8
    new-instance p2, Ls6b0;

    .line 9
    .line 10
    invoke-direct {p2}, Ls6b0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lksr0;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lroy;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, La480;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p1, p0, v0}, La480;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lgf0;

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lgf0;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Llee0;->b:Llee0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ls6b0;->b()Ls6b0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lf2b0;->c:Ls6b0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b0;->a:Lksr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lksr0;->a()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b0;->a:Lksr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lksr0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b0;->c:Ls6b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lf2b0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf2b0;

    .line 10
    .line 11
    iget-object v0, p0, Lf2b0;->a:Lksr0;

    .line 12
    .line 13
    iget-object v1, p1, Lf2b0;->a:Lksr0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lf2b0;->b:Lacv;

    .line 23
    .line 24
    iget-object p1, p1, Lf2b0;->b:Lacv;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b0;->a:Lksr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lksr0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b0;->a:Lksr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lksr0;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2b0;->a:Lksr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lf2b0;->b:Lacv;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lf2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
