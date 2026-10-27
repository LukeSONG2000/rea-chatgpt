.class public final Lfif0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyhf0;


# instance fields
.field public final i:Z

.field public final j:Llif0;

.field public final k:J

.field public final l:Lrhf0;

.field public final m:Lgif0;


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v2, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    :cond_1
    move-wide v4, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lfif0;-><init>(ZLlif0;JLrhf0;Lgif0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ZLlif0;JLrhf0;Lgif0;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lfif0;->i:Z

    .line 27
    iput-object p2, p0, Lfif0;->j:Llif0;

    .line 28
    iput-wide p3, p0, Lfif0;->k:J

    .line 29
    iput-object p5, p0, Lfif0;->l:Lrhf0;

    .line 30
    iput-object p6, p0, Lfif0;->m:Lgif0;

    return-void
.end method

.method public static b(Lfif0;ZLlif0;JLrhf0;Lgif0;I)Lfif0;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lfif0;->i:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lfif0;->j:Llif0;

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
    iget-wide p3, p0, Lfif0;->k:J

    .line 20
    .line 21
    :cond_2
    move-wide v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lfif0;->l:Lrhf0;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lfif0;->m:Lgif0;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lfif0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lfif0;-><init>(ZLlif0;JLrhf0;Lgif0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final P0()Llif0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfif0;->j:Llif0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfif0;

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
    check-cast p1, Lfif0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lfif0;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lfif0;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfif0;->j:Llif0;

    .line 21
    .line 22
    iget-object v3, p1, Lfif0;->j:Llif0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lfif0;->k:J

    .line 32
    .line 33
    iget-wide v5, p1, Lfif0;->k:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lfif0;->l:Lrhf0;

    .line 41
    .line 42
    iget-object v3, p1, Lfif0;->l:Lrhf0;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object p0, p0, Lfif0;->m:Lgif0;

    .line 52
    .line 53
    iget-object p1, p1, Lfif0;->m:Lgif0;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfif0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfif0;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lfif0;->j:Llif0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Llif0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Lfif0;->k:J

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lfif0;->l:Lrhf0;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lfif0;->m:Lgif0;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lgif0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfif0;

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
