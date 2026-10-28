.class public final Luqj0;
.super Lifs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lsyw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lifs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsyw;

    .line 5
    .line 6
    invoke-direct {v0}, Lsyw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luqj0;->b:Lsyw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ldfs;)Z
    .locals 1

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object v0, Lz0b0;->a:Lg630;

    .line 4
    .line 5
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg630;->C(Ldfs;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p0, p0, Luqj0;->b:Lsyw;

    .line 16
    .line 17
    iget-boolean p1, p0, Lsyw;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-boolean p0, p0, Lsyw;->a:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move p0, v0

    .line 29
    :goto_1
    xor-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final j(Ldfs;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object v0, Lz0b0;->a:Lg630;

    .line 4
    .line 5
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg630;->C(Ldfs;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Luqj0;->b:Lsyw;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lsyw;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lsyw;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lsyw;->d:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lsyw;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "cannot enqueue any more runnables"

    .line 37
    .line 38
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    new-instance v1, Lr67;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, p2, v2}, Lr67;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lg630;->j(Ldfs;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
