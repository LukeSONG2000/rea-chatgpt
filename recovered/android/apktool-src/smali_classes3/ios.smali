.class public final Lios;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lios;",
        "Lajy;",
        "Lkos;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lwct;

.field public final c:Lpnb0;

.field public final d:Llx70;


# direct methods
.method public constructor <init>(ZLwct;Lpnb0;Llx70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lios;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lios;->b:Lwct;

    .line 7
    .line 8
    iput-object p3, p0, Lios;->c:Lpnb0;

    .line 9
    .line 10
    iput-object p4, p0, Lios;->d:Llx70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 4

    .line 1
    new-instance v0, Lkos;

    .line 2
    .line 3
    iget-object v1, p0, Lios;->c:Lpnb0;

    .line 4
    .line 5
    iget-object v2, p0, Lios;->d:Llx70;

    .line 6
    .line 7
    iget-boolean v3, p0, Lios;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lios;->b:Lwct;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lkos;-><init>(ZLwct;Lpnb0;Llx70;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lios;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lios;

    .line 10
    .line 11
    iget-boolean v0, p0, Lios;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lios;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lios;->b:Lwct;

    .line 19
    .line 20
    iget-object v1, p1, Lios;->b:Lwct;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lios;->c:Lpnb0;

    .line 30
    .line 31
    iget-object v1, p1, Lios;->c:Lpnb0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lpnb0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lios;->d:Llx70;

    .line 41
    .line 42
    iget-object p1, p1, Lios;->d:Llx70;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {p0, p0}, Ltjm;->d(FF)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p0, p0}, Ltjm;->d(FF)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lios;->a:Z

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
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lios;->b:Lwct;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v1

    .line 23
    iget-object v0, p0, Lios;->c:Lpnb0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpnb0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Lios;->d:Llx70;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    const/high16 p0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lcya0;->c(FII)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndicatorLineElement(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lios;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isError=false, interactionSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lios;->b:Lwct;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colors="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lios;->c:Lpnb0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textFieldShape="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lios;->d:Llx70;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", focusedIndicatorLineThickness="

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/high16 p0, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {p0}, Ltjm;->e(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", unfocusedIndicatorLineThickness="

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p0}, Ltjm;->e(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final update(Lsiy;)V
    .locals 7

    .line 1
    check-cast p1, Lkos;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkos;->q:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lios;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p1, Lkos;->q:Z

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    iget-object v1, p1, Lkos;->r:Lwct;

    .line 17
    .line 18
    iget-object v4, p0, Lios;->b:Lwct;

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    iput-object v4, p1, Lkos;->r:Lwct;

    .line 23
    .line 24
    iget-object v1, p1, Lkos;->v:Lwx90;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lsiy;->g1()Lwni;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Ljos;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v5, p1, v4, v6}, Ljos;-><init>(Lkos;Lcng;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v3, v5, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lkos;->v:Lwx90;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p1, Lkos;->w:Lpnb0;

    .line 49
    .line 50
    iget-object v3, p0, Lios;->c:Lpnb0;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iput-object v3, p1, Lkos;->w:Lpnb0;

    .line 59
    .line 60
    move v0, v2

    .line 61
    :cond_3
    iget-object v1, p1, Lkos;->y:Llx70;

    .line 62
    .line 63
    iget-object p0, p0, Lios;->d:Llx70;

    .line 64
    .line 65
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    iget-object v0, p1, Lkos;->y:Llx70;

    .line 72
    .line 73
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iput-object p0, p1, Lkos;->y:Llx70;

    .line 80
    .line 81
    iget-object p0, p1, Lkos;->A:Ljv6;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljv6;->s1()V

    .line 84
    .line 85
    .line 86
    :cond_4
    move v0, v2

    .line 87
    :cond_5
    iget p0, p1, Lkos;->s:F

    .line 88
    .line 89
    const/high16 v1, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {p0, v1}, Ltjm;->d(FF)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    iput v1, p1, Lkos;->s:F

    .line 98
    .line 99
    move v0, v2

    .line 100
    :cond_6
    iget p0, p1, Lkos;->t:F

    .line 101
    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {p0, v1}, Ltjm;->d(FF)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    iput v1, p1, Lkos;->t:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move v2, v0

    .line 114
    :goto_1
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lkos;->v1()V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method
