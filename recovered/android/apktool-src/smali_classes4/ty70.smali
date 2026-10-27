.class public abstract Lty70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;

.field public static final b:Lvta;

.field public static final c:Lz060;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lty70;->a:Lz060;

    .line 8
    .line 9
    new-instance v0, Lvta;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lvta;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lty70;->b:Lvta;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    const/high16 v2, 0x42000000    # 32.0f

    .line 21
    .line 22
    invoke-static {v2, v2, v0, v0, v1}, Lb160;->d(FFFFI)Lz060;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lty70;->c:Lz060;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lvta;
    .locals 1

    .line 1
    sget-object v0, Lty70;->b:Lvta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lz060;
    .locals 1

    .line 1
    sget-object v0, Lty70;->a:Lz060;

    .line 2
    .line 3
    return-object v0
.end method
