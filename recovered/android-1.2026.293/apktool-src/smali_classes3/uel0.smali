.class public final Luel0;
.super Lqk10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Llbz0;


# direct methods
.method public constructor <init>(Lpbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqk10;-><init>(Lpbz0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llbz0;

    .line 5
    .line 6
    invoke-direct {p1}, Llbz0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luel0;->c:Llbz0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILkbz0;Z)Lkbz0;
    .locals 10

    .line 1
    iget-object v0, p0, Lqk10;->b:Lpbz0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpbz0;->f(ILkbz0;Z)Lkbz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lkbz0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Luel0;->c:Llbz0;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Llbz0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lkbz0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lkbz0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lkbz0;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lkbz0;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Lkbz0;->e:J

    .line 32
    .line 33
    sget-object p0, Lqg0;->c:Lqg0;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-virtual/range {v1 .. v9}, Lkbz0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v1, Lkbz0;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
