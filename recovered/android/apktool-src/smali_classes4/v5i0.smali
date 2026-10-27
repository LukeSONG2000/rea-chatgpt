.class public final Lv5i0;
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
    new-instance v0, Lv5i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5i0;->zza:Ljhi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x64

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x6e

    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
