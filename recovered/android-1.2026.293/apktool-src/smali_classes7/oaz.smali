.class public final Loaz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljpt;

.field public final e:Lkxy0;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loaz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Loaz;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Loaz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loaz;->d:Ljpt;

    .line 11
    .line 12
    const-string p2, "\u2022\u2022 / \u2022\u2022"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p4, p1}, Ljpt;->j(Ljava/lang/String;)Lkxy0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p2, Lmxy0;->b:Lmxy0;

    .line 35
    .line 36
    :goto_1
    iput-object p2, p0, Loaz;->e:Lkxy0;

    .line 37
    .line 38
    invoke-interface {p2}, Lkxy0;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Lli10;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lvh81;->c(Lli10;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_2
    iput-object p1, p0, Loaz;->f:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Loaz;Ljava/lang/String;I)Loaz;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Loaz;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Loaz;->b:Z

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Loaz;->c:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    :goto_0
    iget-object p0, p0, Loaz;->d:Ljpt;

    .line 18
    .line 19
    new-instance v1, Loaz;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, p2, p0}, Loaz;-><init>(Ljava/lang/String;ZZLjpt;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static d(Ljava/util/Map;Loi10;II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lli10;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lli10;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-static {p1, p0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gt p2, p1, :cond_0

    .line 26
    .line 27
    if-gt p1, p3, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Loaz;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loi10;->Companion:Lni10;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Loi10;->j:Loi10;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Loaz;->d(Ljava/util/Map;Loi10;II)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Loaz;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loi10;->Companion:Lni10;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Loi10;->k:Loi10;

    .line 11
    .line 12
    const/16 v1, 0x7d0

    .line 13
    .line 14
    const/16 v2, 0x834

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Loaz;->d(Ljava/util/Map;Loi10;II)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
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
    instance-of v1, p1, Loaz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Loaz;

    .line 12
    .line 13
    iget-object v1, p0, Loaz;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Loaz;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v1, p0, Loaz;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Loaz;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v1, p0, Loaz;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Loaz;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    :goto_0
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Loaz;->d:Ljpt;

    .line 39
    .line 40
    iget-object p1, p1, Loaz;->d:Ljpt;

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

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
    iget-object v0, p0, Loaz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Loaz;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Loaz;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Loaz;->d:Ljpt;

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
    .locals 5

    .line 1
    const-string v0, ", enabled="

    .line 2
    .line 3
    const-string v1, ", validating="

    .line 4
    .line 5
    const-string v2, "ExpiryDateState(text="

    .line 6
    .line 7
    iget-object v3, p0, Loaz;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Loaz;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lq8a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Loaz;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dateConfig="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Loaz;->d:Ljpt;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
