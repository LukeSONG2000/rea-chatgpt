.class public final Lku90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnv90;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/List;

.field public final d:Lzef0;

.field public final e:Z

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Lnv90;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lku90;-><init>(Lnv90;Ljava/lang/Integer;Ljava/util/List;Lzef0;Z)V

    return-void
.end method

.method public constructor <init>(Lnv90;Ljava/lang/Integer;Ljava/util/List;Lzef0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku90;->a:Lnv90;

    .line 5
    .line 6
    iput-object p2, p0, Lku90;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lku90;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lku90;->d:Lzef0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lku90;->e:Z

    .line 13
    .line 14
    sget-object p3, Lnv90;->a:Lnv90;

    .line 15
    .line 16
    if-ne p1, p3, :cond_2

    .line 17
    .line 18
    sget-object p1, Lqcb0;->a:Lvra0;

    .line 19
    .line 20
    iget-wide p3, p1, Ltra0;->a:J

    .line 21
    .line 22
    iget-wide v0, p1, Ltra0;->b:J

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    cmp-long p3, p3, p1

    .line 32
    .line 33
    if-gtz p3, :cond_0

    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "Required value was null."

    .line 43
    .line 44
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 50
    :goto_1
    iput-boolean p1, p0, Lku90;->f:Z

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lku90;Ljava/util/ArrayList;Lzef0;ZI)Lku90;
    .locals 6

    .line 1
    iget-object v1, p0, Lku90;->a:Lnv90;

    .line 2
    .line 3
    iget-object v2, p0, Lku90;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lku90;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lku90;->d:Lzef0;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p4, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, Lku90;->e:Z

    .line 24
    .line 25
    :cond_2
    move v5, p3

    .line 26
    new-instance v0, Lku90;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lku90;-><init>(Lnv90;Ljava/lang/Integer;Ljava/util/List;Lzef0;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lku90;

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
    check-cast p1, Lku90;

    .line 12
    .line 13
    iget-object v1, p0, Lku90;->a:Lnv90;

    .line 14
    .line 15
    iget-object v3, p1, Lku90;->a:Lnv90;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lku90;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lku90;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lku90;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lku90;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lku90;->d:Lzef0;

    .line 43
    .line 44
    iget-object v3, p1, Lku90;->d:Lzef0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lku90;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lku90;->e:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lku90;->a:Lnv90;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lku90;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lku90;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lku90;->d:Lzef0;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v2, v3, Lzef0;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean p0, p0, Lku90;->e:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lku90;

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
