.class public final Llfh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ltaf;

.field public final j:Liff0;

.field public final k:Ltll;

.field public final l:Lg640;

.field public final m:Let3;

.field public final n:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhbi;->l:I

    .line 2
    .line 3
    sget v0, Lg640;->o:I

    .line 4
    .line 5
    sget v0, Ltll;->u:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ltaf;Liff0;Ltll;Lg640;Let3;Lhbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfh;->i:Ltaf;

    .line 5
    .line 6
    iput-object p2, p0, Llfh;->j:Liff0;

    .line 7
    .line 8
    iput-object p3, p0, Llfh;->k:Ltll;

    .line 9
    .line 10
    iput-object p4, p0, Llfh;->l:Lg640;

    .line 11
    .line 12
    iput-object p5, p0, Llfh;->m:Let3;

    .line 13
    .line 14
    iput-object p6, p0, Llfh;->n:Lhbi;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Llfh;Ltaf;Liff0;Ltll;Lg640;Let3;Lhbi;I)Llfh;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llfh;->i:Ltaf;

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
    iget-object p2, p0, Llfh;->j:Liff0;

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
    iget-object p3, p0, Llfh;->k:Ltll;

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
    iget-object p4, p0, Llfh;->l:Lg640;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Llfh;->m:Let3;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Llfh;->n:Lhbi;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Llfh;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Llfh;-><init>(Ltaf;Liff0;Ltll;Lg640;Let3;Lhbi;)V

    .line 49
    .line 50
    .line 51
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
    instance-of v0, p1, Llfh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llfh;

    .line 10
    .line 11
    iget-object v0, p0, Llfh;->i:Ltaf;

    .line 12
    .line 13
    iget-object v1, p1, Llfh;->i:Ltaf;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llfh;->j:Liff0;

    .line 23
    .line 24
    iget-object v1, p1, Llfh;->j:Liff0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llfh;->k:Ltll;

    .line 34
    .line 35
    iget-object v1, p1, Llfh;->k:Ltll;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llfh;->l:Lg640;

    .line 45
    .line 46
    iget-object v1, p1, Llfh;->l:Lg640;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llfh;->m:Let3;

    .line 56
    .line 57
    iget-object v1, p1, Llfh;->m:Let3;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Llfh;->n:Lhbi;

    .line 67
    .line 68
    iget-object p1, p1, Llfh;->n:Lhbi;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llfh;->i:Ltaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltaf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llfh;->j:Liff0;

    .line 10
    .line 11
    invoke-virtual {v1}, Liff0;->hashCode()I

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
    iget-object v0, p0, Llfh;->k:Ltll;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltll;->hashCode()I

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
    iget-object v1, p0, Llfh;->l:Lg640;

    .line 28
    .line 29
    invoke-virtual {v1}, Lg640;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Llfh;->m:Let3;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Llfh;->n:Lhbi;

    .line 46
    .line 47
    invoke-virtual {p0}, Lhbi;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llfh;

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
