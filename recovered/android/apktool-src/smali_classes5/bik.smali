.class public final Lbik;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkhk;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/net/Uri;

.field public final f:Ll080;


# direct methods
.method public constructor <init>(Lkhk;ZZZLandroid/net/Uri;Ll080;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbik;->a:Lkhk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbik;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbik;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbik;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbik;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lbik;->f:Ll080;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lbik;Landroid/net/Uri;)Lbik;
    .locals 7

    .line 1
    iget-object v1, p0, Lbik;->a:Lkhk;

    .line 2
    .line 3
    iget-boolean v2, p0, Lbik;->b:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lbik;->d:Z

    .line 6
    .line 7
    iget-object v6, p0, Lbik;->f:Ll080;

    .line 8
    .line 9
    new-instance v0, Lbik;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lbik;-><init>(Lkhk;ZZZLandroid/net/Uri;Ll080;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lbik;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkhk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbik;->a:Lkhk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ll080;
    .locals 0

    .line 1
    iget-object p0, p0, Lbik;->f:Ll080;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lbik;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbik;

    .line 10
    .line 11
    iget-object v0, p0, Lbik;->a:Lkhk;

    .line 12
    .line 13
    iget-object v1, p1, Lbik;->a:Lkhk;

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
    iget-boolean v0, p0, Lbik;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lbik;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lbik;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lbik;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lbik;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lbik;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lbik;->e:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v1, p1, Lbik;->e:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lbik;->f:Ll080;

    .line 55
    .line 56
    iget-object p1, p1, Lbik;->f:Ll080;

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbik;->a:Lkhk;

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
    iget-boolean v2, p0, Lbik;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lbik;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lbik;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lbik;->e:Landroid/net/Uri;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lbik;->f:Ll080;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbik;

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
