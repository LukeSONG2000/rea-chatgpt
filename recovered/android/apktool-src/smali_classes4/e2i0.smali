.class public final Le2i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljhi0;


# static fields
.field static final zza:Ljhi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2i0;->zza:Ljhi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lf2i0;->zzf:Lf2i0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lf2i0;->zze:Lf2i0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lf2i0;->zzd:Lf2i0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p1, Lf2i0;->zzc:Lf2i0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object p1, Lf2i0;->zzb:Lf2i0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    sget-object p1, Lf2i0;->zza:Lf2i0;

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_6

    .line 38
    .line 39
    return p0

    .line 40
    :cond_6
    const/4 p0, 0x0

    .line 41
    return p0
.end method
