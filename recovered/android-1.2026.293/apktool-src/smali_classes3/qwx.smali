.class public final Lqwx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lnqb0;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lazx;

.field public g:Lmnu0;

.field public h:Lpn50;


# direct methods
.method public constructor <init>(Lnqb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwx;->a:Lnqb0;

    .line 5
    .line 6
    iget-object p1, p1, Lnqb0;->b:Lkqb0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p1, Lkqb0;->e:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lop11;->M(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    iput-wide v0, p0, Lqwx;->d:J

    .line 23
    .line 24
    const p1, -0x7fffffff

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lqwx;->e:I

    .line 28
    .line 29
    sget-object p1, Lazx;->c:Lazx;

    .line 30
    .line 31
    iput-object p1, p0, Lqwx;->f:Lazx;

    .line 32
    .line 33
    sget-object p1, Lmnu0;->c:Lmnu0;

    .line 34
    .line 35
    iput-object p1, p0, Lqwx;->g:Lmnu0;

    .line 36
    .line 37
    sget-object p1, Lpn50;->b:Lln50;

    .line 38
    .line 39
    sget-object p1, Li5p0;->e:Li5p0;

    .line 40
    .line 41
    iput-object p1, p0, Lqwx;->h:Lpn50;

    .line 42
    .line 43
    return-void
.end method
