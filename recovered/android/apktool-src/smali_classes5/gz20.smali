.class public final Lgz20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhz20;

.field public final b:I

.field public final c:I

.field public final d:Ln1d0;

.field public final e:I

.field public final f:Lyje;


# direct methods
.method public constructor <init>(Lhz20;IILn1d0;ILyje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz20;->a:Lhz20;

    .line 5
    .line 6
    iput p2, p0, Lgz20;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgz20;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lgz20;->d:Ln1d0;

    .line 11
    .line 12
    iput p5, p0, Lgz20;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lgz20;->f:Lyje;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lhz20;Lrzb0;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lgz20;-><init>(Lhz20;IILn1d0;ILyje;)V

    return-void
.end method

.method public static a(Lgz20;IILn1d0;II)Lgz20;
    .locals 7

    .line 1
    iget-object v1, p0, Lgz20;->a:Lhz20;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lgz20;->b:I

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lgz20;->c:I

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lgz20;->d:Ln1d0;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    iget-object v6, p0, Lgz20;->f:Lyje;

    .line 25
    .line 26
    new-instance v0, Lgz20;

    .line 27
    .line 28
    move v5, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lgz20;-><init>(Lhz20;IILn1d0;ILyje;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lgz20;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lyje;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz20;->f:Lyje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lhz20;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz20;->a:Lhz20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lgz20;->b:I

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Lgz20;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgz20;

    .line 10
    .line 11
    iget-object v0, p0, Lgz20;->a:Lhz20;

    .line 12
    .line 13
    iget-object v1, p1, Lgz20;->a:Lhz20;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lgz20;->b:I

    .line 19
    .line 20
    iget v1, p1, Lgz20;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lgz20;->c:I

    .line 26
    .line 27
    iget v1, p1, Lgz20;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lgz20;->d:Ln1d0;

    .line 33
    .line 34
    iget-object v1, p1, Lgz20;->d:Ln1d0;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lgz20;->e:I

    .line 44
    .line 45
    iget v1, p1, Lgz20;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object p0, p0, Lgz20;->f:Lyje;

    .line 51
    .line 52
    iget-object p1, p1, Lgz20;->f:Lyje;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_7

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

.method public final f()Ln1d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz20;->d:Ln1d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lgz20;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgz20;->a:Lhz20;

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
    iget v2, p0, Lgz20;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgz20;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lgz20;->d:Ln1d0;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v3, p0, Lgz20;->e:I

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v3}, Lbya0;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lgz20;->f:Lyje;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgz20;

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
