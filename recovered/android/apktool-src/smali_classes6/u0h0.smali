.class public final Lu0h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lt0h0;

.field public static final i:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Lkotlinx/serialization/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt0h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0h0;->Companion:Lt0h0;

    .line 7
    .line 8
    new-instance v0, Ltkv;

    .line 9
    .line 10
    sget-object v1, Ljca0;->a:Ljca0;

    .line 11
    .line 12
    sget-object v2, Llpt;->a:Llpt;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ler3;

    .line 18
    .line 19
    sget-object v4, Ly0h0;->a:Ly0h0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v4, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ltkv;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ltkv;

    .line 31
    .line 32
    sget-object v6, Lh1h0;->g:Lh1h0;

    .line 33
    .line 34
    invoke-direct {v2, v1, v6}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v6, v1, v5

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v6, v1, v5

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v6, v1, v5

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v0, v1, v5

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v3, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v4, v1, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v6, v1, v0

    .line 64
    .line 65
    sput-object v1, Lu0h0;->i:[Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/json/b;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lu0h0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lu0h0;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lu0h0;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lu0h0;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    sget-object p3, Loin;->a:Loin;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lu0h0;->d:Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lu0h0;->d:Ljava/util/Map;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lnin;->a:Lnin;

    .line 39
    .line 40
    iput-object p2, p0, Lu0h0;->e:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object p6, p0, Lu0h0;->e:Ljava/util/List;

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iput-object p3, p0, Lu0h0;->f:Ljava/util/Map;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput-object p7, p0, Lu0h0;->f:Ljava/util/Map;

    .line 53
    .line 54
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iput-object p3, p0, Lu0h0;->g:Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iput-object p8, p0, Lu0h0;->g:Ljava/util/Map;

    .line 62
    .line 63
    :goto_4
    and-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iput-object v1, p0, Lu0h0;->h:Lkotlinx/serialization/json/b;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iput-object p9, p0, Lu0h0;->h:Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    sget-object p0, Ls0h0;->a:Ls0h0;

    .line 74
    .line 75
    invoke-virtual {p0}, Ls0h0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 80
    .line 81
    .line 82
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
    instance-of v1, p1, Lu0h0;

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
    check-cast p1, Lu0h0;

    .line 12
    .line 13
    iget-object v1, p0, Lu0h0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lu0h0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lu0h0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lu0h0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lu0h0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lu0h0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lu0h0;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lu0h0;->d:Ljava/util/Map;

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
    iget-object v1, p0, Lu0h0;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lu0h0;->e:Ljava/util/List;

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
    iget-object v1, p0, Lu0h0;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lu0h0;->f:Ljava/util/Map;

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
    iget-object v1, p0, Lu0h0;->g:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, p1, Lu0h0;->g:Ljava/util/Map;

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
    iget-object p0, p0, Lu0h0;->h:Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    iget-object p1, p1, Lu0h0;->h:Lkotlinx/serialization/json/b;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu0h0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lu0h0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lu0h0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lu0h0;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->f(IILjava/util/Map;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lu0h0;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lu0h0;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcya0;->f(IILjava/util/Map;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lu0h0;->g:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcya0;->f(IILjava/util/Map;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lu0h0;->h:Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkflowStep(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu0h0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu0h0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", screenId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu0h0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", paramValues="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lu0h0;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", triggers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lu0h0;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outputs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lu0h0;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", triggerActions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lu0h0;->g:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", metadata="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lu0h0;->h:Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
