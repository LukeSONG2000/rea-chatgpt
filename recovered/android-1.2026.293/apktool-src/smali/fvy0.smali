.class public final Lfvy0;
.super Lrnw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/List;

.field public e:Ls1z0;

.field public f:Lw2z0;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Lvi70;

.field public l:Lde10;

.field public m:J

.field public n:Lw0z0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzqv0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lrnw0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, Lfvy0;->i:F

    .line 15
    .line 16
    iput v0, p0, Lfvy0;->j:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0, v1}, Lm5p;->b(IIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lfvy0;->m:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lrnw0;)V
    .locals 2

    .line 1
    check-cast p1, Lfvy0;

    .line 2
    .line 3
    iget-object v0, p1, Lfvy0;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, Lfvy0;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p1, Lfvy0;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lfvy0;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, Lfvy0;->e:Ls1z0;

    .line 12
    .line 13
    iput-object v0, p0, Lfvy0;->e:Ls1z0;

    .line 14
    .line 15
    iget-object v0, p1, Lfvy0;->f:Lw2z0;

    .line 16
    .line 17
    iput-object v0, p0, Lfvy0;->f:Lw2z0;

    .line 18
    .line 19
    iget-boolean v0, p1, Lfvy0;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lfvy0;->g:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lfvy0;->h:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lfvy0;->h:Z

    .line 26
    .line 27
    iget v0, p1, Lfvy0;->i:F

    .line 28
    .line 29
    iput v0, p0, Lfvy0;->i:F

    .line 30
    .line 31
    iget v0, p1, Lfvy0;->j:F

    .line 32
    .line 33
    iput v0, p0, Lfvy0;->j:F

    .line 34
    .line 35
    iget-object v0, p1, Lfvy0;->k:Lvi70;

    .line 36
    .line 37
    iput-object v0, p0, Lfvy0;->k:Lvi70;

    .line 38
    .line 39
    iget-object v0, p1, Lfvy0;->l:Lde10;

    .line 40
    .line 41
    iput-object v0, p0, Lfvy0;->l:Lde10;

    .line 42
    .line 43
    iget-wide v0, p1, Lfvy0;->m:J

    .line 44
    .line 45
    iput-wide v0, p0, Lfvy0;->m:J

    .line 46
    .line 47
    iget-object p1, p1, Lfvy0;->n:Lw0z0;

    .line 48
    .line 49
    iput-object p1, p0, Lfvy0;->n:Lw0z0;

    .line 50
    .line 51
    return-void
.end method

.method public final b()Lrnw0;
    .locals 0

    .line 1
    new-instance p0, Lfvy0;

    .line 2
    .line 3
    invoke-direct {p0}, Lfvy0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lfvy0;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lfvy0;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lfvy0;->e:Ls1z0;

    .line 6
    .line 7
    iget-object v3, p0, Lfvy0;->f:Lw2z0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lfvy0;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lfvy0;->h:Z

    .line 12
    .line 13
    iget v6, p0, Lfvy0;->i:F

    .line 14
    .line 15
    iget v7, p0, Lfvy0;->j:F

    .line 16
    .line 17
    iget-object v8, p0, Lfvy0;->k:Lvi70;

    .line 18
    .line 19
    iget-object v9, p0, Lfvy0;->l:Lde10;

    .line 20
    .line 21
    iget-wide v10, p0, Lfvy0;->m:J

    .line 22
    .line 23
    invoke-static {v10, v11}, Lk5p;->m(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object p0, p0, Lfvy0;->n:Lw0z0;

    .line 28
    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v12, "CacheRecord(visualText="

    .line 32
    .line 33
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", annotations="

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", composition="

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", textStyle="

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", singleLine="

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", softWrap="

    .line 69
    .line 70
    const-string v1, ", densityValue="

    .line 71
    .line 72
    invoke-static {v11, v4, v0, v5, v1}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, ", fontScale="

    .line 76
    .line 77
    const-string v1, ", layoutDirection="

    .line 78
    .line 79
    invoke-static {v11, v6, v0, v7, v1}, Le1n;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", fontFamilyResolver="

    .line 86
    .line 87
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", constraints="

    .line 94
    .line 95
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", layoutResult="

    .line 102
    .line 103
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ")"

    .line 110
    .line 111
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
