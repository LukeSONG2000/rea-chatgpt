.class public final Loke0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Loce0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Loce0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loke0;->a:Loce0;

    .line 5
    .line 6
    iput-object p2, p0, Loke0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-static {p2, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lvkw;->T(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lnke0;

    .line 43
    .line 44
    iget-object v1, p2, Lnke0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p2, Lnke0;->b:[B

    .line 47
    .line 48
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v0, p0, Loke0;->c:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Loce0;
    .locals 0

    .line 1
    iget-object p0, p0, Loke0;->a:Loce0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loke0;->b:Ljava/util/ArrayList;

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
    instance-of v0, p1, Loke0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Loke0;

    .line 10
    .line 11
    iget-object v0, p0, Loke0;->a:Loce0;

    .line 12
    .line 13
    iget-object v1, p1, Loke0;->a:Loce0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Loce0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Loke0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, Loke0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loke0;->a:Loce0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loce0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Loke0;->b:Ljava/util/ArrayList;

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
    const-class p0, Loke0;

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
