.class public final Laj60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbj60;

.field public final b:Le830;

.field public final c:Lgih;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lbj60;Le830;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj60;->a:Lbj60;

    .line 5
    .line 6
    iput-object p2, p0, Laj60;->b:Le830;

    .line 7
    .line 8
    new-instance p1, Lgih;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lgih;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laj60;->c:Lgih;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laj60;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Laj60;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laj60;->a:Lbj60;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3v;->getLifecycle()La3v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La3v;->b()Lz2v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lz2v;->b:Lz2v;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Laj60;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laj60;->b:Le830;

    .line 20
    .line 21
    invoke-virtual {v1}, Le830;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lr3v;->getLifecycle()La3v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laf;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Laf;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, La3v;->a(Lq3v;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Laj60;->e:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
