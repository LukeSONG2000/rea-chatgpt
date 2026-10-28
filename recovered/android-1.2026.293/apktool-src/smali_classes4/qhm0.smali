.class public final synthetic Lqhm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnjm0;

.field public final synthetic f:Lxvu;

.field public final synthetic g:Lvi70;

.field public final synthetic h:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lz4l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnjm0;Lxvu;Lvi70;Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhm0;->a:Lz4l0;

    .line 5
    .line 6
    iput-object p2, p0, Lqhm0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lqhm0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lqhm0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lqhm0;->e:Lnjm0;

    .line 13
    .line 14
    iput-object p6, p0, Lqhm0;->f:Lxvu;

    .line 15
    .line 16
    iput-object p7, p0, Lqhm0;->g:Lvi70;

    .line 17
    .line 18
    iput-object p8, p0, Lqhm0;->h:Lemw0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lqhm0;->a:Lz4l0;

    .line 4
    .line 5
    iget v1, v0, Lz4l0;->a:I

    .line 6
    .line 7
    iget v2, v0, Lz4l0;->b:I

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    shl-long/2addr v3, v1

    .line 13
    int-to-long v1, v2

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    or-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Lrgq0;->i0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    iget-object v3, p0, Lqhm0;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v4, p0, Lqhm0;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v5, p0, Lqhm0;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v6, p0, Lqhm0;->e:Lnjm0;

    .line 32
    .line 33
    iget-object v7, p0, Lqhm0;->f:Lxvu;

    .line 34
    .line 35
    iget-object v8, p0, Lqhm0;->g:Lvi70;

    .line 36
    .line 37
    iget-object v9, p0, Lqhm0;->h:Lemw0;

    .line 38
    .line 39
    invoke-static/range {v3 .. v11}, Lqj81;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnjm0;Lxvu;Lvi70;Lemw0;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide v3, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v1

    .line 49
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p0, v3, v5

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v2}, Lnbm0;->U(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {p1, v0, v1, v2}, Ly4l0;->h(Ly4l0;Lz4l0;J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0
.end method
