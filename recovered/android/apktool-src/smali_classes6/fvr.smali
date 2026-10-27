.class public final Lfvr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Luur;


# instance fields
.field public final a:Ljur;

.field public final b:Lsur;

.field public final c:Lavr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvr;->Companion:Luur;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjur;Lsur;Lavr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lfvr;->a:Ljur;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lfvr;->a:Ljur;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lfvr;->b:Lsur;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lfvr;->b:Lsur;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lfvr;->c:Lavr;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, Lfvr;->c:Lavr;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljur;Lsur;Lavr;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfvr;->a:Ljur;

    .line 35
    iput-object p2, p0, Lfvr;->b:Lsur;

    .line 36
    iput-object p3, p0, Lfvr;->c:Lavr;

    return-void
.end method

.method public static a(Lfvr;I)Lfvr;
    .locals 3

    .line 1
    iget-object v0, p0, Lfvr;->a:Ljur;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lfvr;->b:Lsur;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lfvr;->c:Lavr;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lfvr;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lfvr;-><init>(Ljur;Lsur;Lavr;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfvr;->e()Ldvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Levr;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lfvr;->b:Lsur;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lsur;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    iget-object p0, p0, Lfvr;->a:Ljur;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Ljur;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfvr;->e()Ldvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Levr;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lfvr;->b:Lsur;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lsur;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    iget-object p0, p0, Lfvr;->a:Ljur;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Ljur;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    return-object v2
.end method

.method public final d()Lsur;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvr;->b:Lsur;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ldvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvr;->b:Lsur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldvr;->d:Ldvr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lfvr;->a:Ljur;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ldvr;->c:Ldvr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
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
    instance-of v1, p1, Lfvr;

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
    check-cast p1, Lfvr;

    .line 12
    .line 13
    iget-object v1, p0, Lfvr;->a:Ljur;

    .line 14
    .line 15
    iget-object v3, p1, Lfvr;->a:Ljur;

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
    iget-object v1, p0, Lfvr;->b:Lsur;

    .line 25
    .line 26
    iget-object v3, p1, Lfvr;->b:Lsur;

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
    iget-object p0, p0, Lfvr;->c:Lavr;

    .line 36
    .line 37
    iget-object p1, p1, Lfvr;->c:Lavr;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfvr;->e()Ldvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Levr;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lfvr;->b:Lsur;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lsur;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    iget-object p0, p0, Lfvr;->a:Ljur;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Ljur;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfvr;->e()Ldvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Levr;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    iget-object p0, p0, Lfvr;->a:Ljur;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Ljur;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfvr;->a:Ljur;

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
    invoke-virtual {v1}, Ljur;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lfvr;->b:Lsur;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lsur;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lfvr;->c:Lavr;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p0, p0, Lavr;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfvr;

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
