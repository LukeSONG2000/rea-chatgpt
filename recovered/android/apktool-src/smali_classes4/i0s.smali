.class public final Li0s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ld0s;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lg0s;

.field public final g:I

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ld0s;Ljava/util/ArrayList;Lg0s;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Li0s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Li0s;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Li0s;->d:Ld0s;

    .line 11
    .line 12
    iput-object p5, p0, Li0s;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Li0s;->f:Lg0s;

    .line 15
    .line 16
    iput p7, p0, Li0s;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Li0s;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
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
    instance-of v0, p1, Li0s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li0s;

    .line 10
    .line 11
    iget-object v0, p0, Li0s;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Li0s;->a:Ljava/lang/String;

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
    iget v0, p0, Li0s;->b:I

    .line 23
    .line 24
    iget v1, p1, Li0s;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Li0s;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p1, Li0s;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Li0s;->d:Ld0s;

    .line 41
    .line 42
    iget-object v1, p1, Li0s;->d:Ld0s;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Li0s;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, p1, Li0s;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Li0s;->f:Lg0s;

    .line 63
    .line 64
    iget-object v1, p1, Li0s;->f:Lg0s;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v0, p0, Li0s;->g:I

    .line 74
    .line 75
    iget v1, p1, Li0s;->g:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, Li0s;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p1, p1, Li0s;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li0s;->a:Ljava/lang/String;

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
    iget v2, p0, Li0s;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Li0s;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Li0s;->d:Ld0s;

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
    invoke-virtual {v3}, Ld0s;->hashCode()I

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
    iget-object v3, p0, Li0s;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Li0s;->f:Lg0s;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Lg0s;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Li0s;->g:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Li0s;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Li0s;

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
