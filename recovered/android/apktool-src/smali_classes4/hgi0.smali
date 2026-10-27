.class public abstract Lhgi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static volatile zzf:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field final zzc:I

.field zzd:I

.field zze:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lhgi0;->zzf:I

    .line 5
    .line 6
    iput v0, p0, Lhgi0;->zzc:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lhgi0;->zzd:I

    .line 12
    .line 13
    return-void
.end method

.method public static e(I[B)Lfgi0;
    .locals 1

    .line 1
    new-instance v0, Lfgi0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Legi0;-><init>(I[B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Legi0;->a(I)I
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbsm; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lk4e0;->p(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract a(I)I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lhgi0;->zza:I

    .line 2
    .line 3
    iget v1, p0, Lhgi0;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lhgi0;->zzc:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 12
    .line 13
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lhgi0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lhgi0;->f()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lhgi0;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lhgi0;->zzb:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhgi0;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lhgi0;->zzb:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lhgi0;->zzb:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract h()I
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)Z
.end method

.method public abstract k()D
.end method

.method public abstract l()F
.end method

.method public abstract m()J
.end method

.method public abstract n()J
.end method

.method public o()I
    .locals 0

    .line 1
    check-cast p0, Lfgi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Legi0;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()Z
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Lcgi0;
.end method

.method public v()I
    .locals 0

    .line 1
    check-cast p0, Lfgi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Legi0;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w()I
    .locals 0

    .line 1
    check-cast p0, Lfgi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Legi0;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public z()I
    .locals 1

    .line 1
    check-cast p0, Lfgi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Legi0;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method
