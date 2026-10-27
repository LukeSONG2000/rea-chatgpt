.class public abstract Lytm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln1j;

.field public static final b:Ln1j;

.field public static final c:Ln1j;

.field public static final d:Luge;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln1j;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ln1j;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lytm;->a:Ln1j;

    .line 16
    .line 17
    new-instance v0, Ln1j;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Ln1j;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lytm;->b:Ln1j;

    .line 23
    .line 24
    new-instance v0, Ln1j;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Ln1j;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lytm;->c:Ln1j;

    .line 30
    .line 31
    new-instance v0, Luge;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {v0, v1}, Luge;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lytm;->d:Luge;

    .line 39
    .line 40
    return-void
.end method
