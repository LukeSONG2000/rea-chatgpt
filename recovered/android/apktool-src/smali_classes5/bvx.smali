.class public final Lbvx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lxqx;

.field public final b:Li6s;

.field public final c:Z

.field public final d:Z

.field public final e:Ly8u;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lm4x;

.field public final k:Lytx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lytx;->p:Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lm4x;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxqx;Li6s;ZZLy8u;ZZZZLm4x;Lytx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvx;->a:Lxqx;

    .line 5
    .line 6
    iput-object p2, p0, Lbvx;->b:Li6s;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbvx;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbvx;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbvx;->e:Ly8u;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbvx;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lbvx;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbvx;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lbvx;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lbvx;->j:Lm4x;

    .line 23
    .line 24
    iput-object p11, p0, Lbvx;->k:Lytx;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lbvx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lbvx;

    .line 12
    .line 13
    iget-object v0, p0, Lbvx;->a:Lxqx;

    .line 14
    .line 15
    iget-object v1, p1, Lbvx;->a:Lxqx;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lbvx;->b:Li6s;

    .line 25
    .line 26
    iget-object v1, p1, Lbvx;->b:Li6s;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v0, p0, Lbvx;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lbvx;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lbvx;->d:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lbvx;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lbvx;->e:Ly8u;

    .line 50
    .line 51
    iget-object v1, p1, Lbvx;->e:Ly8u;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, Lbvx;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lbvx;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, Lbvx;->g:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lbvx;->g:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-boolean v0, p0, Lbvx;->h:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lbvx;->h:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-boolean v0, p0, Lbvx;->i:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lbvx;->i:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-object v0, p0, Lbvx;->j:Lm4x;

    .line 89
    .line 90
    iget-object v1, p1, Lbvx;->j:Lm4x;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lm4x;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-object p0, p0, Lbvx;->k:Lytx;

    .line 100
    .line 101
    iget-object p1, p1, Lbvx;->k:Lytx;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lytx;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_c

    .line 108
    .line 109
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbvx;->a:Lxqx;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lbvx;->b:Li6s;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Li6s;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-boolean v0, p0, Lbvx;->c:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lbvx;->d:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lbvx;->e:Ly8u;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lgcb;->g(Ly8u;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lbvx;->f:Z

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lbvx;->g:Z

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lbvx;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lbvx;->i:Z

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lbvx;->j:Lm4x;

    .line 69
    .line 70
    invoke-virtual {v1}, Lm4x;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/2addr v1, v2

    .line 76
    iget-object p0, p0, Lbvx;->k:Lytx;

    .line 77
    .line 78
    invoke-virtual {p0}, Lytx;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v1

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbvx;

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
