.class public final Lvge0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lwge0;


# direct methods
.method public constructor <init>(Lwge0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvge0;->a:Lwge0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvge0;->a:Lwge0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lwge0;->h:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lwge0;->i:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwge0;->i:Z

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lwge0;->d(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lwge0;->i:Z

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iput-boolean p2, p0, Lwge0;->i:Z

    .line 19
    .line 20
    throw p1
.end method
