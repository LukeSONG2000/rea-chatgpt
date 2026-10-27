.class public final La0t;
.super Lm38;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lnvq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0t;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La0t;->c:Lnvq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La0t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, La0t;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La0t;

    .line 10
    .line 11
    iget-object v0, p0, La0t;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La0t;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, La0t;->c:Lnvq;

    .line 23
    .line 24
    iget-object p1, p1, La0t;->c:Lnvq;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La0t;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, La0t;->c:Lnvq;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Levq;->a:Levq;

    .line 2
    .line 3
    iget-object p0, p0, La0t;->c:Lnvq;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "autoclassification-failure"

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lfvq;->a:Lfvq;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "autoclassification-select"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Llvq;->a:Llvq;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p0, "select"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Livq;->a:Livq;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string p0, "pending"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p0, Lgvq;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Lgvq;

    .line 53
    .line 54
    iget p0, p0, Lgvq;->a:I

    .line 55
    .line 56
    const-string v0, "/check"

    .line 57
    .line 58
    invoke-static {p0, v0}, Ljc4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p0, Lhvq;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p0, Lhvq;

    .line 68
    .line 69
    iget p0, p0, Lhvq;->a:I

    .line 70
    .line 71
    const-string v0, "/check-upload"

    .line 72
    .line 73
    invoke-static {p0, v0}, Ljc4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of v0, p0, Ljvq;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p0, Ljvq;

    .line 83
    .line 84
    iget p0, p0, Ljvq;->a:I

    .line 85
    .line 86
    const-string v0, "/prompt"

    .line 87
    .line 88
    invoke-static {p0, v0}, Ljc4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    instance-of v0, p0, Lmvq;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast p0, Lmvq;

    .line 98
    .line 99
    iget p0, p0, Lmvq;->a:I

    .line 100
    .line 101
    const-string v0, "/capture"

    .line 102
    .line 103
    invoke-static {p0, v0}, Ljc4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object v0, Lkvq;->a:Lkvq;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    const-string p0, "restart"

    .line 117
    .line 118
    :goto_0
    const-string v0, "/inquiry/government-id/"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method
