.class public abstract Lgnh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Lenh0;


# instance fields
.field private final zzb:Lgnh0;

.field private final zzc:Loo80;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lenh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgnh0;->zza:Lenh0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lgnh0;Loo80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgnh0;->zzd:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lgnh0;->zzd:Z

    .line 10
    .line 11
    invoke-static {v0}, Lrpt;->I(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lgnh0;->zzb:Lgnh0;

    .line 15
    .line 16
    iput-object p2, p0, Lgnh0;->zzc:Loo80;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lgnh0;Lgnh0;)Lgnh0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfnh0;->zza:Lgnh0;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lfms;->m(Ljava/lang/Object;Ljava/lang/Object;)Lfms;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lgnh0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lgnh0;

    .line 61
    .line 62
    :cond_4
    iget-object v4, v3, Lgnh0;->zzc:Loo80;

    .line 63
    .line 64
    iget v4, v4, Loo80;->c:I

    .line 65
    .line 66
    add-int/2addr v2, v4

    .line 67
    iget-object v3, v3, Lgnh0;->zzb:Lgnh0;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    if-nez v2, :cond_6

    .line 73
    .line 74
    sget-object p0, Lfnh0;->zza:Lgnh0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    new-instance p1, Loo80;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Loo80;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lgnh0;

    .line 97
    .line 98
    :cond_7
    move v3, v1

    .line 99
    :goto_2
    iget-object v4, v2, Lgnh0;->zzc:Loo80;

    .line 100
    .line 101
    iget v5, v4, Loo80;->c:I

    .line 102
    .line 103
    if-ge v3, v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Loo80;->g(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lenh0;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Loo80;->k(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p1, v5, v6}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    move v5, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move v5, v1

    .line 124
    :goto_3
    invoke-virtual {v4, v3}, Loo80;->g(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v6, "Duplicate bindings: %s"

    .line 129
    .line 130
    invoke-static {v5, v6, v4}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget-object v2, v2, Lgnh0;->zzb:Lgnh0;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    new-instance p0, Lfnh0;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0, p1}, Lgnh0;-><init>(Lgnh0;Loo80;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lgnh0;->b()Lgnh0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static synthetic e()Lenh0;
    .locals 1

    .line 1
    sget-object v0, Lgnh0;->zza:Lenh0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lgnh0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgnh0;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgnh0;->zzd:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgnh0;->zzb:Lgnh0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lgnh0;->zzc:Loo80;

    .line 13
    .line 14
    invoke-virtual {v1}, Loo80;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    const-string p0, "Already frozen"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final c(Lenh0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgnh0;->zzc:Loo80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loo80;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lgnh0;->zzb:Lgnh0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgnh0;->c(Lenh0;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgnh0;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic f()Loo80;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnh0;->zzc:Loo80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgnh0;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanExtras<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Lgnh0;->zzc:Loo80;

    .line 13
    .line 14
    iget v3, v3, Loo80;->c:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const-string v3, "["

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lgnh0;->zzc:Loo80;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Loo80;->k(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "], "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, Lgnh0;->zzb:Lgnh0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, ">"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
