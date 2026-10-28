.class public final Lgdv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lddv0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lqcv0;


# direct methods
.method public constructor <init>(Lddv0;Ljava/util/List;Ljava/lang/String;Lqcv0;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgdv0;->a:Lddv0;

    .line 20
    iput-object p2, p0, Lgdv0;->b:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lgdv0;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lgdv0;->d:Lqcv0;

    return-void
.end method

.method public synthetic constructor <init>(Lddv0;Ljava/util/List;Lqcv0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lncv0;->a:Lncv0;

    .line 12
    .line 13
    :cond_1
    const/4 p4, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p4, p3}, Lgdv0;-><init>(Lddv0;Ljava/util/List;Ljava/lang/String;Lqcv0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Lgdv0;Ljava/lang/String;Lqcv0;I)Lgdv0;
    .locals 2

    .line 1
    iget-object v0, p0, Lgdv0;->a:Lddv0;

    .line 2
    .line 3
    iget-object v1, p0, Lgdv0;->b:Ljava/util/List;

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgdv0;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lgdv0;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lgdv0;-><init>(Lddv0;Ljava/util/List;Ljava/lang/String;Lqcv0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
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
    instance-of v1, p1, Lgdv0;

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
    check-cast p1, Lgdv0;

    .line 12
    .line 13
    iget-object v1, p0, Lgdv0;->a:Lddv0;

    .line 14
    .line 15
    iget-object v3, p1, Lgdv0;->a:Lddv0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lgdv0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lgdv0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lgdv0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lgdv0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lgdv0;->d:Lqcv0;

    .line 47
    .line 48
    iget-object p1, p1, Lgdv0;->d:Lqcv0;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()Lddv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdv0;->a:Lddv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lqcv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdv0;->d:Lqcv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgdv0;->a:Lddv0;

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
    iget-object v2, p0, Lgdv0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgdv0;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lgdv0;->d:Lqcv0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdv0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdv0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgdv0;

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
