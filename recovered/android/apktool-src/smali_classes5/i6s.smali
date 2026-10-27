.class public final Li6s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llyr;

.field public final b:Luqx;


# direct methods
.method public constructor <init>(Llyr;Luqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6s;->a:Llyr;

    .line 5
    .line 6
    iput-object p2, p0, Li6s;->b:Luqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llyr;)Loyx;
    .locals 3

    .line 1
    iget-object p0, p0, Li6s;->b:Luqx;

    .line 2
    .line 3
    iget-object p0, p0, Luqx;->a:Loyx;

    .line 4
    .line 5
    iget-object p0, p0, Loyx;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Leds;

    .line 23
    .line 24
    invoke-static {v2, p1}, Luqt;->v(Leds;Llyr;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-gtz v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p0, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-static {p0, v1}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    new-instance p1, Loyx;

    .line 73
    .line 74
    sget-object v0, Lw480;->j:Lw480;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Loyx;-><init>(Ljava/util/List;Lw480;)V

    .line 77
    .line 78
    .line 79
    return-object p1
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
    instance-of v0, p1, Li6s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li6s;

    .line 10
    .line 11
    iget-object v0, p0, Li6s;->a:Llyr;

    .line 12
    .line 13
    iget-object v1, p1, Li6s;->a:Llyr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llyr;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Li6s;->b:Luqx;

    .line 23
    .line 24
    iget-object p1, p1, Li6s;->b:Luqx;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Luqx;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Li6s;->a:Llyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Llyr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Li6s;->b:Luqx;

    .line 10
    .line 11
    invoke-virtual {p0}, Luqx;->hashCode()I

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
    const-class p0, Li6s;

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
