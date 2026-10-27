.class public final Lneh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lreh;


# instance fields
.field public final a:Lz3t;

.field public final b:Luwf0;

.field public final c:Z

.field public final d:Lfaf0;

.field public final e:Lcnf0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz3t;Luwf0;ZLfaf0;Lcnf0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lneh;->a:Lz3t;

    .line 5
    .line 6
    iput-object p2, p0, Lneh;->b:Luwf0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lneh;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lneh;->d:Lfaf0;

    .line 11
    .line 12
    iput-object p5, p0, Lneh;->e:Lcnf0;

    .line 13
    .line 14
    iput-object p6, p0, Lneh;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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
    instance-of v0, p1, Lneh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lneh;

    .line 10
    .line 11
    iget-object v0, p0, Lneh;->a:Lz3t;

    .line 12
    .line 13
    iget-object v1, p1, Lneh;->a:Lz3t;

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
    iget-object v0, p0, Lneh;->b:Luwf0;

    .line 23
    .line 24
    iget-object v1, p1, Lneh;->b:Luwf0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luwf0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lneh;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lneh;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lneh;->d:Lfaf0;

    .line 41
    .line 42
    iget-object v1, p1, Lneh;->d:Lfaf0;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lneh;->e:Lcnf0;

    .line 48
    .line 49
    iget-object v1, p1, Lneh;->e:Lcnf0;

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lneh;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lneh;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lneh;->a:Lz3t;

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
    invoke-virtual {v1}, Lz3t;->hashCode()I

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
    iget-object v3, p0, Lneh;->b:Luwf0;

    .line 16
    .line 17
    invoke-virtual {v3}, Luwf0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-boolean v1, p0, Lneh;->c:Z

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lcya0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lneh;->d:Lfaf0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    mul-int/2addr v3, v2

    .line 37
    iget-object v1, p0, Lneh;->e:Lcnf0;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v3, v1

    .line 48
    mul-int/2addr v3, v2

    .line 49
    iget-object p0, p0, Lneh;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v3, v0

    .line 59
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lneh;

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
