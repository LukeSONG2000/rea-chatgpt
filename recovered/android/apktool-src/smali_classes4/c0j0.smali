.class public final Lc0j0;
.super Ljava/io/OutputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lf0j0;

.field private final zzb:Ljava/util/List;

.field private zzc:Lv4j0;


# direct methods
.method public synthetic constructor <init>(Lf0j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0j0;->zza:Lf0j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc0j0;->zzb:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lc0j0;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lv4j0;

    .line 19
    .line 20
    check-cast v1, Li6j0;

    .line 21
    .line 22
    invoke-virtual {v1}, Li6j0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final synthetic e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0j0;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final write(I)V
    .locals 3

    .line 88
    iget-object v0, p0, Lc0j0;->zzc:Lv4j0;

    int-to-byte p1, p1

    if-eqz v0, :cond_0

    check-cast v0, Li6j0;

    invoke-virtual {v0}, Li6j0;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Li6j0;->b(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 89
    invoke-virtual {p0, v1, v2, v0}, Lc0j0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0j0;->zzc:Lv4j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc0j0;->zza:Lf0j0;

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lf0j0;->g()Lw4j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj6j0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj6j0;->a(I)Li6j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc0j0;->zzc:Lv4j0;

    .line 24
    .line 25
    iget-object v1, p0, Lc0j0;->zzb:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lc0j0;->zzc:Lv4j0;

    .line 33
    .line 34
    check-cast v0, Li6j0;

    .line 35
    .line 36
    invoke-virtual {v0}, Li6j0;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lc0j0;->zzc:Lv4j0;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    check-cast v1, Li6j0;

    .line 49
    .line 50
    invoke-virtual {v1}, Li6j0;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v0

    .line 55
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lc0j0;->zza:Lf0j0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lf0j0;->g()Lw4j0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lj6j0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lj6j0;->a(I)Li6j0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lc0j0;->zzc:Lv4j0;

    .line 72
    .line 73
    iget-object v1, p0, Lc0j0;->zzb:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    check-cast v1, Li6j0;

    .line 80
    .line 81
    invoke-virtual {v1, p2, v0, p1}, Li6j0;->a(II[B)V

    .line 82
    .line 83
    .line 84
    add-int/2addr p2, v0

    .line 85
    sub-int/2addr p3, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
