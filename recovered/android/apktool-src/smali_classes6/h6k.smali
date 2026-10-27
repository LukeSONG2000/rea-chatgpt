.class public final Lh6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ltha0;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lpfv;)V
    .locals 3

    .line 13
    iget-object v0, p1, Lpfv;->a:Ltha0;

    .line 14
    iget-boolean v1, p1, Lpfv;->o:Z

    .line 15
    iget-boolean v2, p1, Lpfv;->p:Z

    .line 16
    iget-boolean p1, p1, Lpfv;->q:Z

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lh6k;-><init>(Ltha0;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ltha0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6k;->a:Ltha0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh6k;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lh6k;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lh6k;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh6k;->a:Ltha0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltha0;->M2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljio;->a:Ljio;

    .line 11
    .line 12
    sget-object v1, Llio;->a:Llio;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llio;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    sget-object v0, Lkio;->a:Lkio;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Llio;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v1, v1}, Llio;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_0
    iget-boolean p0, p0, Lh6k;->b:Z

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh6k;->a:Ltha0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltha0;->M2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh6k;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Ljio;->a:Ljio;

    .line 15
    .line 16
    sget-object v1, Llio;->a:Llio;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llio;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    sget-object v0, Lkio;->a:Lkio;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Llio;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {v1, v1}, Llio;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lh6k;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 48
    .line 49
    .line 50
    return v2
.end method
