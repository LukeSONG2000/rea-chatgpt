.class public final Lg640;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final i:Lzz90;

.field public final j:Lj4b0;

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:Lf0h;

.field public final n:Lywd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf0h;->f:I

    .line 2
    .line 3
    sget-object v0, Lcey;->Companion:Lbey;

    .line 4
    .line 5
    sget-object v0, Lrua0;->Companion:Lmua0;

    .line 6
    .line 7
    sget v0, Lj4b0;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lf0h;I)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x20

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lf0h;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lf0h;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v6, p1

    .line 14
    new-instance v7, Lywd0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-direct {v7, p1, p2}, Lywd0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lnin;->a:Lnin;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v7}, Lg640;-><init>(Lzz90;Lj4b0;Ljava/util/List;ILf0h;Lywd0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lzz90;Lj4b0;Ljava/util/List;ILf0h;Lywd0;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lg640;->i:Lzz90;

    .line 34
    iput-object p2, p0, Lg640;->j:Lj4b0;

    .line 35
    iput-object p3, p0, Lg640;->k:Ljava/util/List;

    .line 36
    iput p4, p0, Lg640;->l:I

    .line 37
    iput-object p5, p0, Lg640;->m:Lf0h;

    .line 38
    iput-object p6, p0, Lg640;->n:Lywd0;

    return-void
.end method

.method public static b(Lg640;Lzz90;Lj4b0;Ljava/util/List;ILf0h;Lywd0;I)Lg640;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg640;->i:Lzz90;

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
    iget-object p2, p0, Lg640;->j:Lj4b0;

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
    iget-object p3, p0, Lg640;->k:Ljava/util/List;

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
    iget p4, p0, Lg640;->l:I

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, p7, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p5, p0, Lg640;->m:Lf0h;

    .line 37
    .line 38
    :cond_4
    move-object v5, p5

    .line 39
    and-int/lit8 p1, p7, 0x40

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p6, p0, Lg640;->n:Lywd0;

    .line 44
    .line 45
    :cond_5
    move-object v6, p6

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lg640;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lg640;-><init>(Lzz90;Lj4b0;Ljava/util/List;ILf0h;Lywd0;)V

    .line 52
    .line 53
    .line 54
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
    instance-of v0, p1, Lg640;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg640;

    .line 10
    .line 11
    iget-object v0, p0, Lg640;->i:Lzz90;

    .line 12
    .line 13
    iget-object v1, p1, Lg640;->i:Lzz90;

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
    iget-object v0, p0, Lg640;->j:Lj4b0;

    .line 23
    .line 24
    iget-object v1, p1, Lg640;->j:Lj4b0;

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
    iget-object v0, p0, Lg640;->k:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lg640;->k:Ljava/util/List;

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
    iget v0, p0, Lg640;->l:I

    .line 45
    .line 46
    iget v1, p1, Lg640;->l:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lg640;->m:Lf0h;

    .line 52
    .line 53
    iget-object v1, p1, Lg640;->m:Lf0h;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lg640;->n:Lywd0;

    .line 63
    .line 64
    iget-object p1, p1, Lg640;->n:Lywd0;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg640;->i:Lzz90;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lzz90;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lg640;->j:Lj4b0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, v3, Lj4b0;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    add-int/2addr v1, v0

    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget-object v0, p0, Lg640;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lg640;->l:I

    .line 35
    .line 36
    const/16 v3, 0x3c1

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, Lcya0;->d(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lg640;->m:Lf0h;

    .line 43
    .line 44
    invoke-virtual {v1}, Lf0h;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object p0, p0, Lg640;->n:Lywd0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lywd0;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lg640;

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
