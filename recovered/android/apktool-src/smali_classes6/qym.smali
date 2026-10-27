.class public final Lqym;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lv1n;

.field public final b:Lv1n;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Lj0n;

.field public final h:Ligm;


# direct methods
.method public constructor <init>(Lv1n;Lv1n;ILjava/lang/String;ILjava/util/ArrayList;Lj0n;Ligm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqym;->a:Lv1n;

    .line 5
    .line 6
    iput-object p2, p0, Lqym;->b:Lv1n;

    .line 7
    .line 8
    iput p3, p0, Lqym;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lqym;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lqym;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lqym;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lqym;->g:Lj0n;

    .line 17
    .line 18
    iput-object p8, p0, Lqym;->h:Ligm;

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
    instance-of v0, p1, Lqym;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqym;

    .line 10
    .line 11
    iget-object v0, p0, Lqym;->a:Lv1n;

    .line 12
    .line 13
    iget-object v1, p1, Lqym;->a:Lv1n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv1n;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqym;->b:Lv1n;

    .line 23
    .line 24
    iget-object v1, p1, Lqym;->b:Lv1n;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lv1n;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lqym;->c:I

    .line 34
    .line 35
    iget v1, p1, Lqym;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lqym;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lqym;->d:Ljava/lang/String;

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
    iget v0, p0, Lqym;->e:I

    .line 52
    .line 53
    iget v1, p1, Lqym;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lqym;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p1, Lqym;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lqym;->g:Lj0n;

    .line 70
    .line 71
    iget-object v1, p1, Lqym;->g:Lj0n;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj0n;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, Lqym;->h:Ligm;

    .line 81
    .line 82
    iget-object p1, p1, Lqym;->h:Ligm;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqym;->a:Lv1n;

    .line 2
    .line 3
    iget-object v0, v0, Lv1n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lqym;->b:Lv1n;

    .line 13
    .line 14
    iget-object v2, v2, Lv1n;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lqym;->c:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lqym;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v3, p0, Lqym;->e:I

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lqym;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lqym;->g:Lj0n;

    .line 52
    .line 53
    invoke-virtual {v3}, Lj0n;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object p0, p0, Lqym;->h:Ligm;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p0, p0, Ligm;->a:Legh0;

    .line 65
    .line 66
    invoke-virtual {p0}, Legh0;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v3, v2

    .line 71
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqym;

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
