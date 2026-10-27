.class public final Ljuh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ley5;

.field public final j:Lab1;

.field public final k:Z

.field public final l:Lyd10;

.field public final m:Lcxg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ley5;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ley5;Lab1;ZLyd10;Lcxg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuh;->i:Ley5;

    .line 5
    .line 6
    iput-object p2, p0, Ljuh;->j:Lab1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljuh;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljuh;->l:Lyd10;

    .line 11
    .line 12
    iput-object p5, p0, Ljuh;->m:Lcxg0;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljuh;Ley5;Lab1;ZLyd10;Lcxg0;I)Ljuh;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljuh;->i:Ley5;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ljuh;->j:Lab1;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Ljuh;->k:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Ljuh;->l:Lyd10;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Ljuh;->m:Lcxg0;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    new-instance v0, Ljuh;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Ljuh;-><init>(Ley5;Lab1;ZLyd10;Lcxg0;)V

    .line 39
    .line 40
    .line 41
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
    instance-of v0, p1, Ljuh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljuh;

    .line 10
    .line 11
    iget-object v0, p0, Ljuh;->i:Ley5;

    .line 12
    .line 13
    iget-object v1, p1, Ljuh;->i:Ley5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ley5;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljuh;->j:Lab1;

    .line 23
    .line 24
    iget-object v1, p1, Ljuh;->j:Lab1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lab1;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Ljuh;->k:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Ljuh;->k:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ljuh;->l:Lyd10;

    .line 41
    .line 42
    iget-object v1, p1, Ljuh;->l:Lyd10;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lyd10;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Ljuh;->m:Lcxg0;

    .line 52
    .line 53
    iget-object p1, p1, Ljuh;->m:Lcxg0;

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
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljuh;->i:Ley5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ley5;->hashCode()I

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
    iget-object v2, p0, Ljuh;->j:Lab1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lab1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Ljuh;->k:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ljuh;->l:Lyd10;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyd10;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object p0, p0, Ljuh;->m:Lcxg0;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcxg0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v2, p0

    .line 43
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljuh;

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
