.class public final Lsqr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzs10;


# annotations
.annotation runtime Lci70;
    value = "icon"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Llqr;

.field public static final k:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Loqr;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ls690;

.field public final f:Loge;

.field public final g:Lgr00;

.field public final h:Lgr00;

.field public final i:Lrqr;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llqr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqr;->Companion:Llqr;

    .line 7
    .line 8
    new-instance v0, Ler3;

    .line 9
    .line 10
    sget-object v1, Lgpe;->Companion:Lgoe;

    .line 11
    .line 12
    sget-object v2, Lo410;->a:Lo410;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lgoe;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    sput-object v1, Lsqr;->k:[Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Loqr;Ljava/lang/Boolean;Ls690;Loge;Lgr00;Lgr00;Lrqr;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsqr;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lsqr;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lsqr;->c:Loqr;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lsqr;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lsqr;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ls690;

    .line 30
    .line 31
    sget-object p3, Lk790;->INSTANCE:Lk790;

    .line 32
    .line 33
    new-instance p4, Ln790;

    .line 34
    .line 35
    invoke-direct {p4}, Ln790;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3, p4}, Ls690;-><init>(Lr790;Ln790;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lsqr;->e:Ls690;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-object p6, p0, Lsqr;->e:Ls690;

    .line 45
    .line 46
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lsqr;->f:Loge;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object p7, p0, Lsqr;->f:Loge;

    .line 54
    .line 55
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 56
    .line 57
    sget-object p3, Lgr00;->e:Lgr00;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Lgr00;->Companion:Lfr00;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lsqr;->g:Lgr00;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iput-object p8, p0, Lsqr;->g:Lgr00;

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p2, Lgr00;->Companion:Lfr00;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lsqr;->h:Lgr00;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iput-object p9, p0, Lsqr;->h:Lgr00;

    .line 84
    .line 85
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    iput-object v1, p0, Lsqr;->i:Lrqr;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iput-object p10, p0, Lsqr;->i:Lrqr;

    .line 93
    .line 94
    :goto_5
    and-int/lit16 p1, p1, 0x200

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lnin;->a:Lnin;

    .line 99
    .line 100
    iput-object p1, p0, Lsqr;->j:Ljava/util/List;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iput-object p11, p0, Lsqr;->j:Ljava/util/List;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    sget-object p0, Lkqr;->a:Lkqr;

    .line 107
    .line 108
    invoke-virtual {p0}, Lkqr;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    .line 114
    .line 115
    throw v1
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
    instance-of v1, p1, Lsqr;

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
    check-cast p1, Lsqr;

    .line 12
    .line 13
    iget-object v1, p0, Lsqr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsqr;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsqr;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsqr;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsqr;->c:Loqr;

    .line 36
    .line 37
    iget-object v3, p1, Lsqr;->c:Loqr;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lsqr;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lsqr;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lsqr;->e:Ls690;

    .line 58
    .line 59
    iget-object v3, p1, Lsqr;->e:Ls690;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lsqr;->f:Loge;

    .line 69
    .line 70
    iget-object v3, p1, Lsqr;->f:Loge;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lsqr;->g:Lgr00;

    .line 80
    .line 81
    iget-object v3, p1, Lsqr;->g:Lgr00;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lsqr;->h:Lgr00;

    .line 91
    .line 92
    iget-object v3, p1, Lsqr;->h:Lgr00;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lsqr;->i:Lrqr;

    .line 102
    .line 103
    iget-object v3, p1, Lsqr;->i:Lrqr;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lsqr;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, Lsqr;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsqr;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsqr;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsqr;->c:Loqr;

    .line 17
    .line 18
    iget-object v2, v2, Loqr;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lsqr;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lsqr;->e:Ls690;

    .line 38
    .line 39
    invoke-virtual {v3}, Ls690;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-object v0, p0, Lsqr;->f:Loge;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Loge;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    add-int/2addr v3, v0

    .line 56
    mul-int/2addr v3, v1

    .line 57
    iget-object v0, p0, Lsqr;->g:Lgr00;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgr00;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lsqr;->h:Lgr00;

    .line 66
    .line 67
    invoke-virtual {v3}, Lgr00;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lsqr;->i:Lrqr;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, Lrqr;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    add-int/2addr v3, v2

    .line 83
    mul-int/2addr v3, v1

    .line 84
    iget-object p0, p0, Lsqr;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v3

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconComponent(baseUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsqr;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsqr;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", formats="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsqr;->c:Loqr;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", visible="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsqr;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", size="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsqr;->e:Ls690;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", color="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsqr;->f:Loge;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", padding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsqr;->g:Lgr00;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", margin="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsqr;->h:Lgr00;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iconBackground="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lsqr;->i:Lrqr;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", overrides="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lsqr;->j:Ljava/util/List;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lsh70;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
