.class public final Lg8e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Z


# instance fields
.field public final a:Lj8e;

.field public final b:Lz8e;

.field public final c:Llyd0;

.field public final d:Lyx3;

.field public final e:Lj94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lg8e;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwni;Llni;Lj8e;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg8e;->a:Lj8e;

    .line 5
    .line 6
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p3, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance p3, Lz8e;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lg8e;->b:Lz8e;

    .line 31
    .line 32
    new-instance p3, Llyd0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Llyd0;-><init>(Lwni;Llni;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lg8e;->c:Llyd0;

    .line 38
    .line 39
    new-instance p1, Lyx3;

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lyx3;-><init>(FZ)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lg8e;->d:Lyx3;

    .line 47
    .line 48
    new-instance v1, Lj94;

    .line 49
    .line 50
    new-instance v7, Lf8e;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v7, p0, p1}, Lf8e;-><init>(Lg8e;B)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lf8e;

    .line 57
    .line 58
    invoke-direct {v8, p0, v0}, Lf8e;-><init>(Lg8e;B)V

    .line 59
    .line 60
    .line 61
    const/16 v9, 0x40

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v4, 0x0

    .line 65
    sget-boolean v5, Lg8e;->f:Z

    .line 66
    .line 67
    move v6, v5

    .line 68
    invoke-direct/range {v1 .. v9}, Lj94;-><init>(ILandroid/media/AudioAttributes;IZZLf8e;Lf8e;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lg8e;->e:Lj94;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg8e;->b:Lz8e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lz8e;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lz8e;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
