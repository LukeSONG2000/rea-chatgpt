.class public abstract Lhdy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll3d0;

.field public static final b:Loj90;

.field public static final c:Liv90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0xb4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3, v0}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhdy;->a:Ll3d0;

    .line 11
    .line 12
    invoke-static {}, Lasv;->X()Loj90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhdy;->b:Loj90;

    .line 17
    .line 18
    const v0, 0x44fbc68f

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const v2, 0x3f51eb85    # 0.82f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhdy;->c:Liv90;

    .line 30
    .line 31
    return-void
.end method
