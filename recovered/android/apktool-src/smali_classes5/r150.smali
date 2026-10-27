.class public final Lr150;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lb150;

.field public final b:Z

.field public final c:Lgr30;

.field public final d:Lgr30;

.field public final e:Lgr30;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lx150;


# direct methods
.method public synthetic constructor <init>(Lb150;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 72
    invoke-direct/range {v0 .. v5}, Lr150;-><init>(Lb150;ZLgr30;Lgr30;Lgr30;)V

    return-void
.end method

.method public constructor <init>(Lb150;ZLgr30;Lgr30;Lgr30;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr150;->a:Lb150;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr150;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr150;->c:Lgr30;

    .line 9
    .line 10
    iput-object p4, p0, Lr150;->d:Lgr30;

    .line 11
    .line 12
    iput-object p5, p0, Lr150;->e:Lgr30;

    .line 13
    .line 14
    instance-of v0, p3, Ler30;

    .line 15
    .line 16
    iput-boolean v0, p0, Lr150;->f:Z

    .line 17
    .line 18
    instance-of p4, p4, Ler30;

    .line 19
    .line 20
    iput-boolean p4, p0, Lr150;->g:Z

    .line 21
    .line 22
    instance-of p5, p5, Ler30;

    .line 23
    .line 24
    iput-boolean p5, p0, Lr150;->h:Z

    .line 25
    .line 26
    instance-of p3, p3, Ldr30;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move v2, v1

    .line 40
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz p5, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p4, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v1, 0x2

    .line 56
    :goto_1
    iput v1, p0, Lr150;->i:I

    .line 57
    .line 58
    new-instance p2, Lx150;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p1, Lb150;->b:Lhvr;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/4 p1, 0x0

    .line 66
    :goto_2
    invoke-direct {p2, p1, v1, v2}, Lx150;-><init>(Lhvr;II)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lr150;->j:Lx150;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr150;->a:Lb150;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-boolean v2, p0, Lr150;->b:Z

    .line 9
    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lr150;->c:Lgr30;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lr150;->d:Lgr30;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lr150;->e:Lgr30;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lr150;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lr150;-><init>(Lb150;ZLgr30;Lgr30;Lgr30;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr150;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lr150;

    .line 11
    .line 12
    iget-object v1, p0, Lr150;->a:Lb150;

    .line 13
    .line 14
    iget-object v2, p1, Lr150;->a:Lb150;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, p0, Lr150;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lr150;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lr150;->c:Lgr30;

    .line 31
    .line 32
    iget-object v2, p1, Lr150;->c:Lgr30;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lr150;->d:Lgr30;

    .line 42
    .line 43
    iget-object v2, p1, Lr150;->d:Lgr30;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object p0, p0, Lr150;->e:Lgr30;

    .line 53
    .line 54
    iget-object p1, p1, Lr150;->e:Lgr30;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr150;->a:Lb150;

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
    invoke-virtual {v1}, Lb150;->hashCode()I

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
    iget-boolean v3, p0, Lr150;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lr150;->c:Lgr30;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lr150;->d:Lgr30;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object p0, p0, Lr150;->e:Lgr30;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lr150;

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
