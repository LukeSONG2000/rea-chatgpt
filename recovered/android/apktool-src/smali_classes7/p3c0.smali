.class public final enum Lp3c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RcdataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln3c0;Lz69;)V
    .locals 4

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lz69;->F(C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ln3c0;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lf6c0;->l:Lq3c0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ln3c0;->a(Lf6c0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p0, p2, Lz69;->i:Z

    .line 19
    .line 20
    if-eqz p0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p2}, Lz69;->O()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_6

    .line 27
    .line 28
    iget-object p0, p1, Ln3c0;->o:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    iget-object p0, p1, Ln3c0;->p:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "</"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Ln3c0;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p1, Ln3c0;->p:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lz69;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lz69;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, -0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, p2, Lz69;->l:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v2, p2, Lz69;->d:I

    .line 72
    .line 73
    if-lt v0, v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iput-object p0, p2, Lz69;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p2, Lz69;->e:I

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    iget v0, p2, Lz69;->d:I

    .line 86
    .line 87
    :goto_0
    if-gt v0, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, v0, p0}, Lz69;->V(ILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iput v0, p2, Lz69;->l:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iput v1, p2, Lz69;->l:I

    .line 102
    .line 103
    :goto_1
    const/4 p0, 0x0

    .line 104
    invoke-virtual {p1, p0}, Ln3c0;->d(Z)Lj2c0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p2, p1, Ln3c0;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lj2c0;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, p1, Ln3c0;->j:Lj2c0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ln3c0;->k()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lf6c0;->h:Ld6c0;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    :goto_2
    const/16 p0, 0x3c

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ln3c0;->f(C)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lf6c0;->c:Lu4c0;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
