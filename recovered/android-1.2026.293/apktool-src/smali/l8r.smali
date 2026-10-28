.class public final Ll8r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Laar;

.field public final b:Lxa60;

.field public final c:Lxa60;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Laar;Lxa60;Lxa60;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8r;->a:Laar;

    .line 5
    .line 6
    iput-object p2, p0, Ll8r;->b:Lxa60;

    .line 7
    .line 8
    iput-object p3, p0, Ll8r;->c:Lxa60;

    .line 9
    .line 10
    iput-object p4, p0, Ll8r;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ll8r;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ll8r;Lxa60;Lxa60;)Ll8r;
    .locals 6

    .line 1
    iget-object v1, p0, Ll8r;->a:Laar;

    .line 2
    .line 3
    iget-object v4, p0, Ll8r;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Ll8r;->e:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ll8r;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Ll8r;-><init>(Laar;Lxa60;Lxa60;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ll8r;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll8r;

    .line 10
    .line 11
    iget-object v0, p0, Ll8r;->a:Laar;

    .line 12
    .line 13
    iget-object v1, p1, Ll8r;->a:Laar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laar;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ll8r;->b:Lxa60;

    .line 23
    .line 24
    iget-object v1, p1, Ll8r;->b:Lxa60;

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
    iget-object v0, p0, Ll8r;->c:Lxa60;

    .line 34
    .line 35
    iget-object v1, p1, Ll8r;->c:Lxa60;

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
    iget-object v0, p0, Ll8r;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Ll8r;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Ll8r;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Ll8r;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll8r;->a:Laar;

    .line 2
    .line 3
    invoke-virtual {v0}, Laar;->hashCode()I

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
    iget-object v2, p0, Ll8r;->b:Lxa60;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Ll8r;->c:Lxa60;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ll8r;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Ll8r;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll8r;

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
