.class public final Lo790;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lk690;

.field public b:Lj790;


# virtual methods
.method public final a(Lm790;Lj690;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj690;->a()Lk690;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo790;->a:Lk690;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lo790;->a:Lk690;

    .line 15
    .line 16
    iget-object v1, p0, Lo790;->b:Lj790;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lj790;->q(Lm790;Lj690;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo790;->a:Lk690;

    .line 22
    .line 23
    return-void
.end method
