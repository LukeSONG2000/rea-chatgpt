.class public final Lt2r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyvq;

.field public final synthetic b:Lyvq;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lrbj0;

.field public final synthetic g:Lrbj0;

.field public final synthetic h:Lrbj0;


# direct methods
.method public constructor <init>(Lyvq;Lyvq;ZZLjava/util/List;Lrbj0;Lrbj0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2r;->a:Lyvq;

    .line 5
    .line 6
    iput-object p2, p0, Lt2r;->b:Lyvq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt2r;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lt2r;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lt2r;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lt2r;->f:Lrbj0;

    .line 15
    .line 16
    iput-object p7, p0, Lt2r;->g:Lrbj0;

    .line 17
    .line 18
    iput-object p8, p0, Lt2r;->h:Lrbj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lnc60;

    .line 2
    .line 3
    iget-wide v0, p1, Lnc60;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lt2r;->a:Lyvq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyvq;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lt2r;->b:Lyvq;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lyvq;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    and-long v5, v0, v3

    .line 33
    .line 34
    long-to-int v2, v5

    .line 35
    iget-object v5, p0, Lt2r;->f:Lrbj0;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lrbj0;->n(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v2, p0, Lt2r;->c:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Lt2r;->d:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_2
    and-long v5, v0, v3

    .line 49
    .line 50
    long-to-int v2, v5

    .line 51
    iget-object v5, p0, Lt2r;->g:Lrbj0;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lrbj0;->n(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Lt2r;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 63
    .line 64
    invoke-static {v5, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    and-long/2addr v0, v3

    .line 75
    long-to-int p1, v0

    .line 76
    iget-object p0, p0, Lt2r;->h:Lrbj0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0
.end method
