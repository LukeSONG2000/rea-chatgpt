.class public final Lru2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvu2;


# direct methods
.method public constructor <init>(Lvu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru2;->a:Lvu2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object p0, p0, Lru2;->a:Lvu2;

    .line 4
    .line 5
    iget-object v0, p0, Lvu2;->t:Lz4l0;

    .line 6
    .line 7
    iget-wide v4, p0, Lvu2;->v:J

    .line 8
    .line 9
    iget-object p0, p0, Lvu2;->r:Lev2;

    .line 10
    .line 11
    iget-object v1, p0, Lev2;->b:Lii1;

    .line 12
    .line 13
    iget p0, v0, Lz4l0;->a:I

    .line 14
    .line 15
    iget v2, v0, Lz4l0;->b:I

    .line 16
    .line 17
    int-to-long v6, p0

    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shl-long/2addr v6, p0

    .line 21
    int-to-long v2, v2

    .line 22
    const-wide v8, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v8

    .line 28
    or-long/2addr v2, v6

    .line 29
    sget-object v6, Lvi70;->a:Lvi70;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lii1;->a(JJLvi70;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Ly4l0;->h(Ly4l0;Lz4l0;J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
