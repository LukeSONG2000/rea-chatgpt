.class public final Lcom/google/android/gms/internal/play_billing/e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lly81;

.field public c:Lg291;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/e;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->b:Lly81;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lly81;->b:Lzv81;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lll81;->g:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lll81;->f:Ldy81;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Ldy81;->w(Lll81;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lll81;->d(Lll81;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/e;->b:Lly81;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/e;->c:Lg291;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->b:Lly81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lly81;->b:Lzv81;

    .line 7
    .line 8
    invoke-virtual {v0}, Lll81;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzq;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/play_billing/c;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/c;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lll81;->f:Ldy81;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3}, Ldy81;->w(Lll81;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lll81;->d(Lll81;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/e;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e;->c:Lg291;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lg291;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
