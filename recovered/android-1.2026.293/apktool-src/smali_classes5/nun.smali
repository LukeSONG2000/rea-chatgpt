.class public final Lnun;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ldvn;

.field public final d:Lcvn;

.field public final e:Liy6;

.field public final f:Ljo40;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ldvn;Lcvn;Liy6;Ljo40;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnun;->a:Landroid/net/Uri;

    .line 25
    iput-object p2, p0, Lnun;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lnun;->c:Ldvn;

    .line 27
    iput-object p4, p0, Lnun;->d:Lcvn;

    .line 28
    iput-object p5, p0, Lnun;->e:Liy6;

    .line 29
    iput-object p6, p0, Lnun;->f:Ljo40;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ldvn;Lcvn;Liy6;Ljo40;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p6, Ljo40;->Unknown:Ljo40;

    .line 12
    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lnun;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldvn;Lcvn;Liy6;Ljo40;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(Lnun;Ljava/lang/String;Ldvn;Lcvn;Liy6;I)Lnun;
    .locals 7

    .line 1
    iget-object v1, p0, Lnun;->a:Landroid/net/Uri;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnun;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lnun;->c:Ldvn;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p5, 0x10

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Lnun;->e:Liy6;

    .line 22
    .line 23
    :cond_2
    move-object v5, p4

    .line 24
    iget-object v6, p0, Lnun;->f:Ljo40;

    .line 25
    .line 26
    new-instance v0, Lnun;

    .line 27
    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lnun;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldvn;Lcvn;Liy6;Ljo40;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b()Liy6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnun;->e:Liy6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnun;->a:Landroid/net/Uri;

    .line 2
    .line 3
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
    instance-of v1, p1, Lnun;

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
    check-cast p1, Lnun;

    .line 12
    .line 13
    iget-object v1, p0, Lnun;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lnun;->a:Landroid/net/Uri;

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
    iget-object v1, p0, Lnun;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnun;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lnun;->c:Ldvn;

    .line 36
    .line 37
    iget-object v3, p1, Lnun;->c:Ldvn;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lnun;->d:Lcvn;

    .line 43
    .line 44
    iget-object v3, p1, Lnun;->d:Lcvn;

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
    iget-object v1, p0, Lnun;->e:Liy6;

    .line 54
    .line 55
    iget-object v3, p1, Lnun;->e:Liy6;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lnun;->f:Ljo40;

    .line 65
    .line 66
    iget-object p1, p1, Lnun;->f:Ljo40;

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnun;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lnun;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnun;->c:Ldvn;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lnun;->d:Lcvn;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lnun;->e:Liy6;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lnun;->f:Ljo40;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnun;

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
