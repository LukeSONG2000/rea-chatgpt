.class public final Lww10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Law10;

.field public final b:Lm1p0;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field public final e:Ltmq0;


# direct methods
.method public constructor <init>(Law10;Lm1p0;ZLjava/util/Set;Ltmq0;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lww10;->a:Law10;

    .line 40
    iput-object p2, p0, Lww10;->b:Lm1p0;

    .line 41
    iput-boolean p3, p0, Lww10;->c:Z

    .line 42
    iput-object p4, p0, Lww10;->d:Ljava/util/Set;

    .line 43
    iput-object p5, p0, Lww10;->e:Ltmq0;

    return-void
.end method

.method public synthetic constructor <init>(Ledn0;I)V
    .locals 8

    .line 1
    new-instance v0, Law10;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x7f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Law10;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lm1p0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v3, 0x3f

    .line 18
    .line 19
    invoke-direct {v2, v1, v1, v3}, Lm1p0;-><init>(Ld1p0;Ld1p0;I)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lsmq0;->a:Lsmq0;

    .line 27
    .line 28
    :cond_0
    move-object v5, p1

    .line 29
    const/4 v3, 0x0

    .line 30
    sget-object v4, Lghy;->a:Lghy;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lww10;-><init>(Law10;Lm1p0;ZLjava/util/Set;Ltmq0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Lww10;Law10;Lm1p0;ZLjava/util/LinkedHashSet;Ltmq0;I)Lww10;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lww10;->a:Law10;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lww10;->b:Lm1p0;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lww10;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lww10;->d:Ljava/util/Set;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lww10;->e:Ltmq0;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lww10;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lww10;-><init>(Law10;Lm1p0;ZLjava/util/Set;Ltmq0;)V

    .line 42
    .line 43
    .line 44
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
    instance-of v1, p1, Lww10;

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
    check-cast p1, Lww10;

    .line 12
    .line 13
    iget-object v1, p0, Lww10;->a:Law10;

    .line 14
    .line 15
    iget-object v3, p1, Lww10;->a:Law10;

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
    iget-object v1, p0, Lww10;->b:Lm1p0;

    .line 25
    .line 26
    iget-object v3, p1, Lww10;->b:Lm1p0;

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
    iget-boolean v1, p0, Lww10;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lww10;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lww10;->d:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p1, Lww10;->d:Ljava/util/Set;

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
    iget-object p0, p0, Lww10;->e:Ltmq0;

    .line 54
    .line 55
    iget-object p1, p1, Lww10;->e:Ltmq0;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lww10;->e:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Law10;
    .locals 0

    .line 1
    iget-object p0, p0, Lww10;->a:Law10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lww10;->a:Law10;

    .line 2
    .line 3
    invoke-virtual {v0}, Law10;->hashCode()I

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
    iget-object v2, p0, Lww10;->b:Lm1p0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lm1p0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lww10;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lww10;->d:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lww10;->e:Ltmq0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lww10;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lww10;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lww10;

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
