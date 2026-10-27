.class public final Lvl50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le9g;

.field public final c:Lh4x;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lc4x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le9g;->Companion:La9g;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le9g;Lh4x;ZZLwlv;Lc4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl50;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvl50;->b:Le9g;

    .line 7
    .line 8
    iput-object p3, p0, Lvl50;->c:Lh4x;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvl50;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvl50;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvl50;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lvl50;->g:Lc4x;

    .line 17
    .line 18
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
    instance-of v0, p1, Lvl50;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvl50;

    .line 10
    .line 11
    iget-object v0, p0, Lvl50;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lvl50;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lvl50;->b:Le9g;

    .line 23
    .line 24
    iget-object v1, p1, Lvl50;->b:Le9g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le9g;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lvl50;->c:Lh4x;

    .line 34
    .line 35
    iget-object v1, p1, Lvl50;->c:Lh4x;

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
    iget-boolean v0, p0, Lvl50;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lvl50;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lvl50;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lvl50;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lvl50;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Lvl50;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Lvl50;->g:Lc4x;

    .line 70
    .line 71
    iget-object p1, p1, Lvl50;->g:Lc4x;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvl50;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lvl50;->b:Le9g;

    .line 11
    .line 12
    invoke-virtual {v2}, Le9g;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lvl50;->c:Lh4x;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lh4x;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Lvl50;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Lvl50;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lvl50;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p0, p0, Lvl50;->g:Lc4x;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvl50;

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
