.class public final Lfed;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Li8d;

.field public final b:Lbkd;

.field public final c:Lnlb;

.field public final d:Lgob;

.field public final e:Lo5c;

.field public final f:Ljob;

.field public final g:Lm0c;


# direct methods
.method public constructor <init>(Li8d;Lbkd;Lnlb;Lgob;Lo5c;Ljob;Lm0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfed;->a:Li8d;

    .line 5
    .line 6
    iput-object p2, p0, Lfed;->b:Lbkd;

    .line 7
    .line 8
    iput-object p3, p0, Lfed;->c:Lnlb;

    .line 9
    .line 10
    iput-object p4, p0, Lfed;->d:Lgob;

    .line 11
    .line 12
    iput-object p5, p0, Lfed;->e:Lo5c;

    .line 13
    .line 14
    iput-object p6, p0, Lfed;->f:Ljob;

    .line 15
    .line 16
    iput-object p7, p0, Lfed;->g:Lm0c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lfed;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lfed;

    .line 12
    .line 13
    iget-object v1, p0, Lfed;->a:Li8d;

    .line 14
    .line 15
    iget-object v3, p1, Lfed;->a:Li8d;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lfed;->b:Lbkd;

    .line 25
    .line 26
    iget-object v3, p1, Lfed;->b:Lbkd;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lfed;->c:Lnlb;

    .line 32
    .line 33
    iget-object v3, p1, Lfed;->c:Lnlb;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lfed;->d:Lgob;

    .line 39
    .line 40
    iget-object v3, p1, Lfed;->d:Lgob;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v1, p0, Lfed;->e:Lo5c;

    .line 50
    .line 51
    iget-object v3, p1, Lfed;->e:Lo5c;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lo5c;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v1, p0, Lfed;->f:Ljob;

    .line 61
    .line 62
    iget-object v3, p1, Lfed;->f:Ljob;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljob;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    :goto_0
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lfed;->g:Lm0c;

    .line 72
    .line 73
    iget-object p1, p1, Lfed;->g:Lm0c;

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfed;->a:Li8d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfed;->b:Lbkd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lfed;->c:Lnlb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lfed;->d:Lgob;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lfed;->e:Lo5c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo5c;->hashCode()I

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
    iget-object v1, p0, Lfed;->f:Ljob;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljob;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lfed;->g:Lm0c;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfed;

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
