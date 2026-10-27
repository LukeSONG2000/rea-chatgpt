.class public final Lem6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgm6;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iput v0, p0, Lem6;->b:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iput-boolean v1, p0, Lem6;->c:Z

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    iput-boolean v1, p0, Lem6;->d:Z

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_2
    iput-boolean v1, p0, Lem6;->e:Z

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    if-lt v0, v1, :cond_3

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v1, v2

    .line 44
    :goto_3
    iput-boolean v1, p0, Lem6;->f:Z

    .line 45
    .line 46
    const/16 v1, 0x1f

    .line 47
    .line 48
    if-lt v0, v1, :cond_4

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v1, v2

    .line 53
    :goto_4
    iput-boolean v1, p0, Lem6;->g:Z

    .line 54
    .line 55
    const/16 v1, 0x21

    .line 56
    .line 57
    if-lt v0, v1, :cond_5

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_5
    iput-boolean v2, p0, Lem6;->h:Z

    .line 61
    .line 62
    return-void
.end method
