.class public final Lb3i0;
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
    new-instance v0, Lb3i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3i0;->zza:Ljhi0;

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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lc3i0;->zzc:Lc3i0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lc3i0;->zzb:Lc3i0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lc3i0;->zza:Lc3i0;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    return p0

    .line 22
    :cond_3
    const/4 p0, 0x0

    .line 23
    return p0
.end method
