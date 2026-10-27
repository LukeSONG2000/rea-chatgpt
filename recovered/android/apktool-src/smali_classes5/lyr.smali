.class public final Llyr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lkyr;


# instance fields
.field public final a:Lhvr;

.field public final b:Ls6s;

.field public final c:Lmjx;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkyr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llyr;->Companion:Lkyr;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILhvr;Ls6s;Lmjx;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llyr;->a:Lhvr;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Llyr;->b:Ls6s;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Llyr;->b:Ls6s;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Llyr;->c:Lmjx;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Llyr;->c:Lmjx;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Llyr;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Llyr;->d:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Llyr;->e:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-boolean p6, p0, Llyr;->e:Z

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Llyr;->f:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean p7, p0, Llyr;->f:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    sget-object p0, Ljyr;->a:Ljyr;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljyr;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public synthetic constructor <init>(Lhvr;Lmjx;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Llyr;-><init>(Lhvr;Ls6s;Lmjx;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lhvr;Ls6s;Lmjx;Ljava/lang/String;Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Llyr;->a:Lhvr;

    .line 71
    iput-object p2, p0, Llyr;->b:Ls6s;

    .line 72
    iput-object p3, p0, Llyr;->c:Lmjx;

    .line 73
    iput-object p4, p0, Llyr;->d:Ljava/lang/String;

    .line 74
    iput-boolean p5, p0, Llyr;->e:Z

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Llyr;->f:Z

    return-void
.end method

.method public static a(Llyr;Lhvr;I)Llyr;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llyr;->a:Lhvr;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Llyr;->b:Ls6s;

    .line 9
    .line 10
    iget-object v3, p0, Llyr;->c:Lmjx;

    .line 11
    .line 12
    iget-object v4, p0, Llyr;->d:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Llyr;->e:Z

    .line 19
    .line 20
    :goto_0
    move v5, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Llyr;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Llyr;-><init>(Lhvr;Ls6s;Lmjx;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 2
    .line 3
    iget-object p0, p0, Lhvr;->j:Lfvr;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfvr;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llyr;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lhvr;
    .locals 0

    .line 1
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ldvr;
    .locals 0

    .line 1
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 2
    .line 3
    iget-object p0, p0, Lhvr;->j:Lfvr;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfvr;->e()Ldvr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
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
    instance-of v1, p1, Llyr;

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
    check-cast p1, Llyr;

    .line 12
    .line 13
    iget-object v1, p0, Llyr;->a:Lhvr;

    .line 14
    .line 15
    iget-object v3, p1, Llyr;->a:Lhvr;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Llyr;->b:Ls6s;

    .line 25
    .line 26
    iget-object v3, p1, Llyr;->b:Ls6s;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Llyr;->c:Lmjx;

    .line 36
    .line 37
    iget-object v3, p1, Llyr;->c:Lmjx;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Llyr;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Llyr;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Llyr;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Llyr;->e:Z

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

.method public final f()Lmjx;
    .locals 0

    .line 1
    iget-object p0, p0, Llyr;->c:Lmjx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ls6s;
    .locals 0

    .line 1
    iget-object p0, p0, Llyr;->b:Ls6s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 2
    .line 3
    iget-object p0, p0, Lhvr;->j:Lfvr;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfvr;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llyr;->a:Lhvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Llyr;->b:Ls6s;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ls6s;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Llyr;->c:Lmjx;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Llyr;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean p0, p0, Llyr;->e:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 2
    .line 3
    iget-object p0, p0, Lhvr;->j:Lfvr;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfvr;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 2
    .line 3
    iget-object p0, p0, Lhvr;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhvr;->i()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 2
    .line 3
    iget-object p0, p0, Lhvr;->j:Lfvr;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfvr;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llyr;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llyr;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llyr;->e()Ldvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llyr;->e()Ldvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llyr;

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
