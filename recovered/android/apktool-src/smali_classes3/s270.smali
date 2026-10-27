.class public final Ls270;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lfub0;


# direct methods
.method public constructor <init>(JIIIILfub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls270;->a:J

    .line 5
    .line 6
    iput p3, p0, Ls270;->b:I

    .line 7
    .line 8
    iput p4, p0, Ls270;->c:I

    .line 9
    .line 10
    iput p5, p0, Ls270;->d:I

    .line 11
    .line 12
    iput p6, p0, Ls270;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Ls270;->f:Lfub0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lm370;
    .locals 4

    .line 1
    new-instance v0, Lm370;

    .line 2
    .line 3
    iget-object v1, p0, Ls270;->f:Lfub0;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lzmt;->N(Lfub0;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-wide v2, p0, Ls270;->a:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lm370;-><init>(IJI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ls270;->c:I

    .line 2
    .line 3
    iget p0, p0, Ls270;->d:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v0, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectionInfo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ls270;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", range=("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ls270;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ls270;->f:Lfub0;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lzmt;->N(Lfub0;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Le030;->o(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2c

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Ls270;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Lzmt;->N(Lfub0;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Le030;->o(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "), prevOffset="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p0, p0, Ls270;->e:I

    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
