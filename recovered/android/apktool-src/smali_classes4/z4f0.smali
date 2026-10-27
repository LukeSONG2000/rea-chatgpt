.class public abstract Lz4f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Liv90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz4f0;->a:Liv90;

    .line 12
    .line 13
    return-void
.end method
