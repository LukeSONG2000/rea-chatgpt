.class public final Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Labp;

.field public final c:Ludp;

.field public final d:Lfkz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ludp;->Companion:Lfap;

    .line 2
    .line 3
    sget-object v0, Labp;->Companion:Lzap;

    .line 4
    .line 5
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Labp;Ludp;Lfkz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lk50;->b:Labp;

    .line 7
    .line 8
    iput-object p3, p0, Lk50;->c:Ludp;

    .line 9
    .line 10
    iput-object p4, p0, Lk50;->d:Lfkz0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lk50;Ltlz0;)Lxuq;
    .locals 1

    .line 1
    iget-object v0, p0, Lk50;->c:Ludp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lk50;->e(Lrnz0;Ludp;)Lxuq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Labp;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->b:Labp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ludp;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->c:Ludp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Labp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk50;->b:Labp;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lk50;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v2}, Li181;->f(Ljava/util/List;)Lfkz0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lfkz0;->d:Lfkz0;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Labp;->f:Lfkz0;

    .line 18
    .line 19
    iget-object p0, p0, Lk50;->d:Lfkz0;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lfkz0;->b(Lfkz0;)Lfkz0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    const/16 p0, 0x17

    .line 26
    .line 27
    invoke-static {v1, v0, v3, p0}, Labp;->d(Labp;Lyap;Lfkz0;I)Labp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final e(Lrnz0;Ludp;)Lxuq;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk50;->d()Labp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p0, Lk50;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p0, v0, Labp;->f:Lfkz0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfkz0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Labp;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p0, Lqcp;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ludp;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p2, v1, v2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aput-object v0, v1, p2

    .line 38
    .line 39
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2}, Lqcp;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    move-object v4, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move-object v4, p2

    .line 49
    :goto_1
    iget-object v2, v0, Labp;->f:Lfkz0;

    .line 50
    .line 51
    new-instance v1, Luvq;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x30

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v1 .. v7}, Luvq;-><init>(Lfkz0;Ljava/util/List;Ludp;Lrnz0;ZI)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    move-object v5, p1

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez v5, :cond_5

    .line 67
    .line 68
    new-instance p0, Lovq;

    .line 69
    .line 70
    invoke-static {v3}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lycc0;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lovq;-><init>(Lycc0;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-static {v3}, Li181;->f(Ljava/util/List;)Lfkz0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, Luvq;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v1 .. v7}, Luvq;-><init>(Lfkz0;Ljava/util/List;Ludp;Lrnz0;ZI)V

    .line 91
    .line 92
    .line 93
    return-object v1
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
    instance-of v0, p1, Lk50;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk50;

    .line 10
    .line 11
    iget-object v0, p0, Lk50;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lk50;->a:Ljava/util/List;

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
    iget-object v0, p0, Lk50;->b:Labp;

    .line 23
    .line 24
    iget-object v1, p1, Lk50;->b:Labp;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lk50;->c:Ludp;

    .line 34
    .line 35
    iget-object v1, p1, Lk50;->c:Ludp;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lk50;->d:Lfkz0;

    .line 45
    .line 46
    iget-object p1, p1, Lk50;->d:Lfkz0;

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk50;->a:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lk50;->b:Labp;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Labp;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lk50;->c:Ludp;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Lk50;->d:Lfkz0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk50;

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
