.class public final Lflx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lrkx0;

.field public final b:Lakx0;

.field public final c:Lglx0;

.field public final d:Z

.field public final e:Z

.field public final f:Lhkx0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    .line 1
    new-instance v2, Lakx0;

    .line 2
    .line 3
    invoke-direct {v2}, Lakx0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v3, Lglx0;->a:Lglx0;

    .line 8
    .line 9
    invoke-static {v3}, Lkkx0;->a(Lglx0;)Lhkx0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v1, Lrkx0;->a:Lrkx0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lflx0;-><init>(Lrkx0;Lakx0;Lglx0;ZZLhkx0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lrkx0;Lakx0;Lglx0;ZZLhkx0;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lflx0;->a:Lrkx0;

    .line 23
    iput-object p2, p0, Lflx0;->b:Lakx0;

    .line 24
    iput-object p3, p0, Lflx0;->c:Lglx0;

    .line 25
    iput-boolean p4, p0, Lflx0;->d:Z

    .line 26
    iput-boolean p5, p0, Lflx0;->e:Z

    .line 27
    iput-object p6, p0, Lflx0;->f:Lhkx0;

    return-void
.end method

.method public static c(Lflx0;Lrkx0;Lakx0;Lglx0;ZZLhkx0;I)Lflx0;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lflx0;->a:Lrkx0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lflx0;->b:Lakx0;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lflx0;->c:Lglx0;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lflx0;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lflx0;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lflx0;->f:Lhkx0;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lflx0;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lflx0;-><init>(Lrkx0;Lakx0;Lglx0;ZZLhkx0;)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lflx0;

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
    check-cast p1, Lflx0;

    .line 12
    .line 13
    iget-object v1, p0, Lflx0;->a:Lrkx0;

    .line 14
    .line 15
    iget-object v3, p1, Lflx0;->a:Lrkx0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lflx0;->b:Lakx0;

    .line 21
    .line 22
    iget-object v3, p1, Lflx0;->b:Lakx0;

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
    iget-object v1, p0, Lflx0;->c:Lglx0;

    .line 32
    .line 33
    iget-object v3, p1, Lflx0;->c:Lglx0;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lflx0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lflx0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lflx0;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lflx0;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lflx0;->f:Lhkx0;

    .line 53
    .line 54
    iget-object p1, p1, Lflx0;->f:Lhkx0;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final f()Lhkx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lflx0;->f:Lhkx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lrkx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lflx0;->a:Lrkx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lflx0;->a:Lrkx0;

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
    iget-object v2, p0, Lflx0;->b:Lakx0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lakx0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lflx0;->c:Lglx0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lflx0;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lflx0;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lflx0;->f:Lhkx0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhkx0;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final i()Lglx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lflx0;->c:Lglx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lflx0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lflx0;

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
