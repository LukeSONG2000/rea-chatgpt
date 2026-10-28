.class public final Lhl1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpn0;

.field public final b:Lkzq0;

.field public volatile c:Z

.field public final d:Lgl1;


# direct methods
.method public constructor <init>(Lpn0;)V
    .locals 2

    .line 1
    new-instance v0, Lkzq0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkzq0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhl1;->a:Lpn0;

    .line 11
    .line 12
    iput-object v0, p0, Lhl1;->b:Lkzq0;

    .line 13
    .line 14
    new-instance p1, Lgl1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lgl1;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhl1;->d:Lgl1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhl1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhl1;->a:Lpn0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpn0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lhl1;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhl1;->b:Lkzq0;

    .line 25
    .line 26
    iget-object p0, p0, Lhl1;->d:Lgl1;

    .line 27
    .line 28
    iget-object v0, v0, Lkzq0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v1, 0x64

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lhl1;->c:Z

    .line 40
    .line 41
    return-void
.end method
