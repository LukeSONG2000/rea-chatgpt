.class public final Ln0c0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzs10;


# annotations
.annotation runtime Lci70;
    value = "timeline"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Le0c0;

.field public static final k:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lj0c0;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ls690;

.field public final g:Lgr00;

.field public final h:Lgr00;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le0c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0c0;->Companion:Le0c0;

    .line 7
    .line 8
    new-instance v0, Ler3;

    .line 9
    .line 10
    sget-object v1, Lk0c0;->a:Lk0c0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ler3;

    .line 17
    .line 18
    sget-object v3, Lgpe;->Companion:Lgoe;

    .line 19
    .line 20
    sget-object v4, Li510;->a:Li510;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lgoe;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v3, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v4, v3, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v4, v3, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v4, v3, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v4, v3, v2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aput-object v4, v3, v2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aput-object v0, v3, v2

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    sput-object v3, Ln0c0;->k:[Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(IIIILj0c0;Ljava/lang/Boolean;Ls690;Lgr00;Lgr00;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Ln0c0;->a:I

    .line 12
    .line 13
    iput p3, p0, Ln0c0;->b:I

    .line 14
    .line 15
    iput p4, p0, Ln0c0;->c:I

    .line 16
    .line 17
    iput-object p5, p0, Ln0c0;->d:Lj0c0;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Ln0c0;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Ln0c0;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ls690;

    .line 33
    .line 34
    sget-object p3, Lk790;->INSTANCE:Lk790;

    .line 35
    .line 36
    new-instance p4, Ln790;

    .line 37
    .line 38
    invoke-direct {p4}, Ln790;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3, p4}, Ls690;-><init>(Lr790;Ln790;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ln0c0;->f:Ls690;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object p7, p0, Ln0c0;->f:Ls690;

    .line 48
    .line 49
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 50
    .line 51
    sget-object p3, Lgr00;->e:Lgr00;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    sget-object p2, Lgr00;->Companion:Lfr00;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Ln0c0;->g:Lgr00;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-object p8, p0, Ln0c0;->g:Lgr00;

    .line 64
    .line 65
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p2, Lgr00;->Companion:Lfr00;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Ln0c0;->h:Lgr00;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iput-object p9, p0, Ln0c0;->h:Lgr00;

    .line 78
    .line 79
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 80
    .line 81
    sget-object p3, Lnin;->a:Lnin;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iput-object p3, p0, Ln0c0;->i:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iput-object p10, p0, Ln0c0;->i:Ljava/util/List;

    .line 89
    .line 90
    :goto_4
    and-int/lit16 p1, p1, 0x200

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iput-object p3, p0, Ln0c0;->j:Ljava/util/List;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iput-object p11, p0, Ln0c0;->j:Ljava/util/List;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    sget-object p0, Ld0c0;->a:Ld0c0;

    .line 101
    .line 102
    invoke-virtual {p0}, Ld0c0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 107
    .line 108
    .line 109
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
    instance-of v1, p1, Ln0c0;

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
    check-cast p1, Ln0c0;

    .line 12
    .line 13
    iget v1, p0, Ln0c0;->a:I

    .line 14
    .line 15
    iget v3, p1, Ln0c0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ln0c0;->b:I

    .line 21
    .line 22
    iget v3, p1, Ln0c0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ln0c0;->c:I

    .line 28
    .line 29
    iget v3, p1, Ln0c0;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Ln0c0;->d:Lj0c0;

    .line 35
    .line 36
    iget-object v3, p1, Ln0c0;->d:Lj0c0;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Ln0c0;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v3, p1, Ln0c0;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Ln0c0;->f:Ls690;

    .line 53
    .line 54
    iget-object v3, p1, Ln0c0;->f:Ls690;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Ln0c0;->g:Lgr00;

    .line 64
    .line 65
    iget-object v3, p1, Ln0c0;->g:Lgr00;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Ln0c0;->h:Lgr00;

    .line 75
    .line 76
    iget-object v3, p1, Ln0c0;->h:Lgr00;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Ln0c0;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Ln0c0;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Ln0c0;->j:Ljava/util/List;

    .line 97
    .line 98
    iget-object p1, p1, Ln0c0;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ln0c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Ln0c0;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ln0c0;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Ln0c0;->d:Lj0c0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Ln0c0;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Ln0c0;->f:Ls690;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls690;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Ln0c0;->g:Lgr00;

    .line 43
    .line 44
    invoke-virtual {v2}, Lgr00;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Ln0c0;->h:Lgr00;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgr00;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Ln0c0;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Ln0c0;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimelineComponent(itemSpacing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ln0c0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textSpacing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ln0c0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", columnGutter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ln0c0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconAlignment="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ln0c0;->d:Lj0c0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", visible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ln0c0;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", size="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ln0c0;->f:Ls690;

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
    iget-object v1, p0, Ln0c0;->g:Lgr00;

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
    iget-object v1, p0, Ln0c0;->h:Lgr00;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", items="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ln0c0;->i:Ljava/util/List;

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
    iget-object p0, p0, Ln0c0;->j:Ljava/util/List;

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
