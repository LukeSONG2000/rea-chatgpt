.class public final Lxgi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lvgi;


# instance fields
.field public final a:Lngi;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvgi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxgi;->Companion:Lvgi;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILngi;ZZLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lngi;->Unknown:Lngi;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lxgi;->a:Lngi;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lxgi;->b:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean p3, p0, Lxgi;->b:Z

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lxgi;->c:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-boolean p4, p0, Lxgi;->c:Z

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    iput-object p1, p0, Lxgi;->d:Ljava/util/List;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iput-object p5, p0, Lxgi;->d:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lqgi;
    .locals 10

    .line 1
    sget-object v0, Lwgi;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lxgi;->a:Lngi;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    sget-object v5, Lzgi;->a:Lzgi;

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-boolean v0, p0, Lxgi;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v5, Lzgi;->b:Lzgi;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v5, Lzgi;->c:Lzgi;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lxgi;->d:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_8

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lrji;

    .line 62
    .line 63
    iget-object v8, v7, Lrji;->b:Lgji;

    .line 64
    .line 65
    iget-object v7, v7, Lrji;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v9, Lwgi;->b:[I

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    aget v8, v9, v8

    .line 74
    .line 75
    if-eq v8, v4, :cond_7

    .line 76
    .line 77
    if-eq v8, v3, :cond_6

    .line 78
    .line 79
    if-ne v8, v2, :cond_5

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_6
    new-instance v8, Lsni;

    .line 88
    .line 89
    sget-object v9, Lcji;->b:Lcji;

    .line 90
    .line 91
    invoke-direct {v8, v7, v9}, Lsni;-><init>(Ljava/lang/String;Lcji;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    new-instance v8, Lsni;

    .line 96
    .line 97
    sget-object v9, Lcji;->a:Lcji;

    .line 98
    .line 99
    invoke-direct {v8, v7, v9}, Lsni;-><init>(Ljava/lang/String;Lcji;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    new-instance v0, Lqgi;

    .line 109
    .line 110
    iget-boolean p0, p0, Lxgi;->c:Z

    .line 111
    .line 112
    invoke-direct {v0, v5, v6, p0}, Lqgi;-><init>(Lzgi;Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxgi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxgi;

    .line 12
    .line 13
    iget-object v1, p0, Lxgi;->a:Lngi;

    .line 14
    .line 15
    iget-object v3, p1, Lxgi;->a:Lngi;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lxgi;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lxgi;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lxgi;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lxgi;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lxgi;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p1, Lxgi;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxgi;->a:Lngi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lxgi;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lxgi;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lxgi;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxgi;

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
