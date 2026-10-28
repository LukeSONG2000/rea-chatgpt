.class public final Lp4r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lo4r;

.field public final b:Ls3f;

.field public final c:Lwrz0;

.field public final d:Lrtw0;

.field public final e:Lvze;


# direct methods
.method public constructor <init>(Lo4r;Ls3f;Lwrz0;Lrtw0;Lvze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4r;->a:Lo4r;

    .line 5
    .line 6
    iput-object p2, p0, Lp4r;->b:Ls3f;

    .line 7
    .line 8
    iput-object p3, p0, Lp4r;->c:Lwrz0;

    .line 9
    .line 10
    iput-object p4, p0, Lp4r;->d:Lrtw0;

    .line 11
    .line 12
    iput-object p5, p0, Lp4r;->e:Lvze;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp4r;Lo4r;)Lp4r;
    .locals 6

    .line 1
    iget-object v2, p0, Lp4r;->b:Ls3f;

    .line 2
    .line 3
    iget-object v3, p0, Lp4r;->c:Lwrz0;

    .line 4
    .line 5
    iget-object v4, p0, Lp4r;->d:Lrtw0;

    .line 6
    .line 7
    iget-object v5, p0, Lp4r;->e:Lvze;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp4r;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lp4r;-><init>(Lo4r;Ls3f;Lwrz0;Lrtw0;Lvze;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lp4r;

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
    check-cast p1, Lp4r;

    .line 12
    .line 13
    iget-object v1, p0, Lp4r;->a:Lo4r;

    .line 14
    .line 15
    iget-object v3, p1, Lp4r;->a:Lo4r;

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
    iget-object v1, p0, Lp4r;->b:Ls3f;

    .line 25
    .line 26
    iget-object v3, p1, Lp4r;->b:Ls3f;

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
    iget-object v1, p0, Lp4r;->c:Lwrz0;

    .line 36
    .line 37
    iget-object v3, p1, Lp4r;->c:Lwrz0;

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
    iget-object v1, p0, Lp4r;->d:Lrtw0;

    .line 47
    .line 48
    iget-object v3, p1, Lp4r;->d:Lrtw0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lp4r;->e:Lvze;

    .line 58
    .line 59
    iget-object p1, p1, Lp4r;->e:Lvze;

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp4r;->a:Lo4r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp4r;->b:Ls3f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls3f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lp4r;->c:Lwrz0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwrz0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lp4r;->d:Lrtw0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lrtw0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lp4r;->e:Lvze;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lp4r;

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
