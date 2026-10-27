.class public abstract Lma5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln1j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln1j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Ln1j;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lma5;->a:Ln1j;

    .line 13
    .line 14
    return-void
.end method
