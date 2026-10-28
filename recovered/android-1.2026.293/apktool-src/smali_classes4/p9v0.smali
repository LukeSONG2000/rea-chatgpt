.class public final synthetic Lp9v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt9v0;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lgob0;

.field public final synthetic e:Lz4l0;


# direct methods
.method public synthetic constructor <init>(Lt9v0;JILgob0;Lz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9v0;->a:Lt9v0;

    .line 5
    .line 6
    iput-wide p2, p0, Lp9v0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lp9v0;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lp9v0;->d:Lgob0;

    .line 11
    .line 12
    iput-object p6, p0, Lp9v0;->e:Lz4l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lp9v0;->a:Lt9v0;

    .line 4
    .line 5
    iget-object v1, v0, Lt9v0;->p:Lii1;

    .line 6
    .line 7
    iget-wide v2, p0, Lp9v0;->b:J

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v4, v2, v0

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    iget v0, p0, Lp9v0;->c:I

    .line 17
    .line 18
    int-to-long v6, v0

    .line 19
    const-wide v8, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v6, v8

    .line 25
    or-long/2addr v4, v6

    .line 26
    iget-object v0, p0, Lp9v0;->d:Lgob0;

    .line 27
    .line 28
    invoke-interface {v0}, Lhq60;->getLayoutDirection()Lvi70;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface/range {v1 .. v6}, Lii1;->a(JJLvi70;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p0, p0, Lp9v0;->e:Lz4l0;

    .line 37
    .line 38
    invoke-static {p1, p0, v0, v1}, Ly4l0;->k(Ly4l0;Lz4l0;J)V

    .line 39
    .line 40
    .line 41
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
