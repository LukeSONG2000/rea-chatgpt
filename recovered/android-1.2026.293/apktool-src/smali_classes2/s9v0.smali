.class public final Ls9v0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu9v0;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lgob0;

.field public final synthetic f:Lz4l0;


# direct methods
.method public constructor <init>(Lu9v0;JIILgob0;Lz4l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9v0;->a:Lu9v0;

    .line 2
    .line 3
    iput-wide p2, p0, Ls9v0;->b:J

    .line 4
    .line 5
    iput p4, p0, Ls9v0;->c:I

    .line 6
    .line 7
    iput p5, p0, Ls9v0;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Ls9v0;->e:Lgob0;

    .line 10
    .line 11
    iput-object p7, p0, Ls9v0;->f:Lz4l0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Ls9v0;->a:Lu9v0;

    .line 4
    .line 5
    iget-object v1, v0, Lu9v0;->q:Lmj9;

    .line 6
    .line 7
    iget v0, p0, Ls9v0;->c:I

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    iget v0, p0, Ls9v0;->d:I

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    or-long/2addr v4, v2

    .line 23
    iget-object v0, p0, Ls9v0;->e:Lgob0;

    .line 24
    .line 25
    invoke-interface {v0}, Lhq60;->getLayoutDirection()Lvi70;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-wide v2, p0, Ls9v0;->b:J

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lmj9;->a(JJLvi70;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p0, p0, Ls9v0;->f:Lz4l0;

    .line 36
    .line 37
    invoke-static {p1, p0, v0, v1}, Ly4l0;->h(Ly4l0;Lz4l0;J)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
