.class public final Lgj8;
.super Lkj8;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lgj8;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lij8;

    .line 2
    .line 3
    iget v0, p1, Lij8;->a:I

    .line 4
    .line 5
    const/16 v1, 0x1f40

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit16 v0, v0, -0x1f40

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    :goto_0
    iget-byte p0, p0, Lgj8;->a:B

    .line 16
    .line 17
    mul-int/lit16 p0, p0, 0x3e8

    .line 18
    .line 19
    iget p1, p1, Lij8;->b:I

    .line 20
    .line 21
    sub-int/2addr p0, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p1, 0x1388

    .line 27
    .line 28
    if-ge p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit16 p0, p0, -0x1388

    .line 32
    .line 33
    mul-int/lit8 p0, p0, 0x3

    .line 34
    .line 35
    add-int/2addr p0, p1

    .line 36
    :goto_1
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
