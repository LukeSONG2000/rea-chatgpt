.class public final Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr3v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/ProcessLifecycleOwner;",
        "Lr3v;",
        "<init>",
        "()V",
        "is0",
        "lifecycle-process"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/ProcessLifecycleOwner;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lu3v;

.field public final g:Lb3;

.field public final h:Ljfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 8
    .line 9
    new-instance v1, Lu3v;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lu3v;-><init>(Lr3v;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lu3v;

    .line 15
    .line 16
    new-instance v0, Lb3;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lb3;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Lb3;

    .line 24
    .line 25
    new-instance v0, Ljfr;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Ljfr;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lu3v;

    .line 14
    .line 15
    sget-object v1, Ly2v;->ON_RESUME:Ly2v;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu3v;->g(Ly2v;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Lb3;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final getLifecycle()La3v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lu3v;

    .line 2
    .line 3
    return-object p0
.end method
