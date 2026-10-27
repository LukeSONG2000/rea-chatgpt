.class public final Lgp90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lep90;

.field public final c:Lzb80;

.field public final d:Lmp90;

.field public final e:Lnp90;

.field public final f:Lip90;

.field public final g:Lfp90;

.field public final h:Ljp90;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "device"

    .line 2
    .line 3
    const-string v8, "os"

    .line 4
    .line 5
    const-string v0, "version"

    .line 6
    .line 7
    const-string v1, "_dd"

    .line 8
    .line 9
    const-string v2, "span"

    .line 10
    .line 11
    const-string v3, "tracer"

    .line 12
    .line 13
    const-string v4, "usr"

    .line 14
    .line 15
    const-string v5, "account"

    .line 16
    .line 17
    const-string v6, "network"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgp90;->j:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lep90;Lzb80;Lmp90;Lnp90;Lbp90;Lip90;Lfp90;Ljp90;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgp90;->b:Lep90;

    .line 7
    .line 8
    iput-object p3, p0, Lgp90;->c:Lzb80;

    .line 9
    .line 10
    iput-object p4, p0, Lgp90;->d:Lmp90;

    .line 11
    .line 12
    iput-object p5, p0, Lgp90;->e:Lnp90;

    .line 13
    .line 14
    iput-object p7, p0, Lgp90;->f:Lip90;

    .line 15
    .line 16
    iput-object p8, p0, Lgp90;->g:Lfp90;

    .line 17
    .line 18
    iput-object p9, p0, Lgp90;->h:Ljp90;

    .line 19
    .line 20
    iput-object p10, p0, Lgp90;->i:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lgp90;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lgp90;

    .line 13
    .line 14
    iget-object v0, p0, Lgp90;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lgp90;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lgp90;->b:Lep90;

    .line 26
    .line 27
    iget-object v2, p1, Lgp90;->b:Lep90;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lep90;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lgp90;->c:Lzb80;

    .line 37
    .line 38
    iget-object v2, p1, Lgp90;->c:Lzb80;

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-object v0, p0, Lgp90;->d:Lmp90;

    .line 44
    .line 45
    iget-object v2, p1, Lgp90;->d:Lmp90;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lmp90;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lgp90;->e:Lnp90;

    .line 55
    .line 56
    iget-object v2, p1, Lgp90;->e:Lnp90;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lnp90;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lgp90;->f:Lip90;

    .line 74
    .line 75
    iget-object v2, p1, Lgp90;->f:Lip90;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lgp90;->g:Lfp90;

    .line 85
    .line 86
    iget-object v2, p1, Lgp90;->g:Lfp90;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lfp90;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Lgp90;->h:Ljp90;

    .line 96
    .line 97
    iget-object v2, p1, Lgp90;->h:Ljp90;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljp90;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object p0, p0, Lgp90;->i:Ljava/util/Map;

    .line 107
    .line 108
    iget-object p1, p1, Lgp90;->i:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_b

    .line 115
    .line 116
    :goto_0
    return v1

    .line 117
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgp90;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lgp90;->b:Lep90;

    .line 11
    .line 12
    invoke-virtual {v2}, Lep90;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lgp90;->c:Lzb80;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lgp90;->d:Lmp90;

    .line 27
    .line 28
    iget-object v2, v2, Lmp90;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lgp90;->e:Lnp90;

    .line 35
    .line 36
    invoke-virtual {v2}, Lnp90;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit16 v2, v2, 0x3c1

    .line 42
    .line 43
    iget-object v0, p0, Lgp90;->f:Lip90;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, Lip90;->a:Ldp90;

    .line 50
    .line 51
    invoke-virtual {v0}, Ldp90;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    add-int/2addr v2, v0

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v0, p0, Lgp90;->g:Lfp90;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfp90;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lgp90;->h:Ljp90;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljp90;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object p0, p0, Lgp90;->i:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v2

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Meta(version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgp90;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dd="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgp90;->b:Lep90;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", span="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgp90;->c:Lzb80;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tracer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgp90;->d:Lmp90;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", usr="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgp90;->e:Lnp90;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", account="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", network="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lgp90;->f:Lip90;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", device="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgp90;->g:Lfp90;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", os="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lgp90;->h:Ljp90;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", additionalProperties="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lgp90;->i:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ")"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
