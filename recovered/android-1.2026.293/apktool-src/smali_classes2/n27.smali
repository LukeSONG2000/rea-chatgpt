.class public Ln27;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln27;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lio/sentry/w4;->AUTO:Lio/sentry/w4;

    .line 8
    .line 9
    iput-object v0, p0, Ln27;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ln27;->a:Z

    .line 13
    .line 14
    const-string v0, "manual"

    .line 15
    .line 16
    iput-object v0, p0, Ln27;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln27;->a:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln27;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp2y0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lkx6;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v1}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ln27;->a:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lk27;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p0, v1}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Ln27;->a:Z

    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "auto.http.okhttp"

    .line 2
    .line 3
    iput-object v0, p0, Ln27;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln27;->a:Z

    .line 3
    .line 4
    return-void
.end method
