.class public final Lywf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:J

.field public final h:Ll81;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lywf0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lywf0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Ll81;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Ll81;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lywf0;->h:Ll81;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lywf0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lywf0;->c:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lkxf0;->a:Lr3w;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Voice frame pacing requires a positive target frame rate"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lywf0;->a:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkxf0;->a:Lr3w;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-static {p0, v1, v0, v2, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lywf0;->e:Z

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, Lywf0;->g:J

    .line 42
    .line 43
    iget-boolean v1, p0, Lywf0;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_3
    iput-boolean v0, p0, Lywf0;->f:Z

    .line 49
    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lywf0;->h:Ll81;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
