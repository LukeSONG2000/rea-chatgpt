.class public final Lra4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lurp;

.field public b:Lz84;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lra4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lra4;->a:Lurp;

    .line 5
    .line 6
    iput-object v0, p0, Lra4;->a:Lurp;

    .line 7
    .line 8
    iget-object v0, p1, Lra4;->b:Lz84;

    .line 9
    .line 10
    iput-object v0, p0, Lra4;->b:Lz84;

    .line 11
    .line 12
    iget-object v0, p1, Lra4;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lra4;->c:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-boolean v0, p1, Lra4;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lra4;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lra4;->e:I

    .line 21
    .line 22
    iput v0, p0, Lra4;->e:I

    .line 23
    .line 24
    iget v0, p1, Lra4;->f:I

    .line 25
    .line 26
    iput v0, p0, Lra4;->f:I

    .line 27
    .line 28
    iget-boolean p1, p1, Lra4;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lra4;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lurp;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lra4;->a:Lurp;

    .line 35
    sget-object p1, Lz84;->d:Lz84;

    iput-object p1, p0, Lra4;->b:Lz84;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lra4;->e:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lra4;->f:I

    return-void
.end method
