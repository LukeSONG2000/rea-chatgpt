.class public final Lrmc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lztv;


# instance fields
.field public final a:I

.field public final b:Lymc0;

.field public final c:Lzs8;

.field public final d:Llivekit/org/webrtc/f;

.field public final e:Lkotlin/jvm/functions/Function3;

.field public final f:Llivekit/org/webrtc/VideoTrack;

.field public final g:Lg1a0;

.field public final h:Lg1a0;

.field public final i:Lu760;


# direct methods
.method public constructor <init>(ILymc0;Lzs8;Llivekit/org/webrtc/f;Lkotlin/jvm/functions/Function3;Llivekit/org/webrtc/VideoTrack;Lg1a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrmc0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrmc0;->b:Lymc0;

    .line 7
    .line 8
    iput-object p3, p0, Lrmc0;->c:Lzs8;

    .line 9
    .line 10
    iput-object p4, p0, Lrmc0;->d:Llivekit/org/webrtc/f;

    .line 11
    .line 12
    iput-object p5, p0, Lrmc0;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lrmc0;->f:Llivekit/org/webrtc/VideoTrack;

    .line 15
    .line 16
    iput-object p7, p0, Lrmc0;->g:Lg1a0;

    .line 17
    .line 18
    invoke-interface {p2}, Lymc0;->f()Lwoe0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lkq8;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lkq8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p3

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lkq8;->y:Lg1a0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, p3

    .line 37
    :goto_1
    iput-object p1, p0, Lrmc0;->h:Lg1a0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p3, Lu760;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p3, Lu760;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p3, Lu760;->c:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iput-object p3, p0, Lrmc0;->i:Lu760;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqmc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqmc0;

    .line 7
    .line 8
    iget v1, v0, Lqmc0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqmc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqmc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqmc0;-><init>(Lrmc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqmc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqmc0;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lrmc0;->h:Lg1a0;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwg8;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Lwg8;->b()Lvi8;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_1
    invoke-interface {p0, p1}, Lvi8;->b(Z)Lgov;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput v3, v0, Lqmc0;->p:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Lzst;->A(Lgov;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p1, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_0
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-object v2
.end method
