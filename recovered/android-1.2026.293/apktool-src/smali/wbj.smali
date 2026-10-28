.class public final Lwbj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Ltz;

.field public final b:Lh51;

.field public final c:La33;

.field public final d:Lva60;

.field public final e:Lp5k;

.field public final f:Lva60;

.field public final g:Ldj;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Ltz;Lh51;La33;Lva60;Lp5k;Lva60;Ldj;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbj;->a:Ltz;

    .line 5
    .line 6
    iput-object p2, p0, Lwbj;->b:Lh51;

    .line 7
    .line 8
    iput-object p3, p0, Lwbj;->c:La33;

    .line 9
    .line 10
    iput-object p4, p0, Lwbj;->d:Lva60;

    .line 11
    .line 12
    iput-object p5, p0, Lwbj;->e:Lp5k;

    .line 13
    .line 14
    iput-object p6, p0, Lwbj;->f:Lva60;

    .line 15
    .line 16
    iput-object p7, p0, Lwbj;->g:Ldj;

    .line 17
    .line 18
    iput-object p8, p0, Lwbj;->h:Lt2o0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwbj;->a:Ltz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltz;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lapl;

    .line 9
    .line 10
    iget-object v0, p0, Lwbj;->b:Lh51;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh51;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lapl;

    .line 18
    .line 19
    iget-object v0, p0, Lwbj;->c:La33;

    .line 20
    .line 21
    invoke-virtual {v0}, La33;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ltnm;

    .line 27
    .line 28
    iget-object v0, p0, Lwbj;->d:Lva60;

    .line 29
    .line 30
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lhmm;

    .line 34
    .line 35
    iget-object v0, p0, Lwbj;->e:Lp5k;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp5k;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lr5k;

    .line 43
    .line 44
    iget-object v0, p0, Lwbj;->f:Lva60;

    .line 45
    .line 46
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lxu;

    .line 50
    .line 51
    iget-object v0, p0, Lwbj;->g:Ldj;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldj;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Ldwp0;

    .line 59
    .line 60
    iget-object p0, p0, Lwbj;->h:Lt2o0;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v9, p0

    .line 67
    check-cast v9, Lvu21;

    .line 68
    .line 69
    new-instance v1, Lacj;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, Lacj;-><init>(Lapl;Lapl;Ltnm;Lhmm;Lr5k;Lxu;Ldwp0;Lvu21;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
