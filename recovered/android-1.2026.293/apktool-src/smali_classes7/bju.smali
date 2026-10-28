.class public final Lbju;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgor0;Lsfs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbju;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbju;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "WorkflowContextAdapter.state"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lgor0;->e(Ljava/lang/String;Ljava/lang/Object;)Ldio0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbju;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lg6e0;

    .line 18
    .line 19
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbju;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lizw;->a:Lggu;

    .line 25
    .line 26
    sget-object p1, Lz0b0;->a:Lg630;

    .line 27
    .line 28
    invoke-interface {p2}, Lsfs;->getCoroutineContext()Ldfs;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lvtx0;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lvv60;-><init>(Lsv60;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbju;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbju;->f:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lbju;->g:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Ld6w0;

    .line 69
    .line 70
    const/16 p2, 0xd

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ld6w0;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbju;->h:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lyay0;Lxfu;Ln5u;Lbku;Lmju;Lu2o0;Loku;Ldfs;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lbju;->a:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lbju;->b:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lbju;->c:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, Lbju;->d:Ljava/lang/Object;

    .line 83
    iput-object p5, p0, Lbju;->e:Ljava/lang/Object;

    .line 84
    iput-object p6, p0, Lbju;->f:Ljava/lang/Object;

    .line 85
    iput-object p7, p0, Lbju;->g:Ljava/lang/Object;

    .line 86
    iput-object p8, p0, Lbju;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lxs51;
    .locals 0

    .line 1
    iget-object p0, p0, Lbju;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldio0;

    .line 4
    .line 5
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 6
    .line 7
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxs51;

    .line 12
    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbju;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsv60;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lsv60;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lbju;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhwp;

    .line 24
    .line 25
    new-instance v1, Ldsm;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p2, v3, v2}, Ldsm;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v3, v2, v1, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Lxt51;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbju;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhwp;

    .line 4
    .line 5
    sget-object v1, Lizw;->b:Lnx01;

    .line 6
    .line 7
    new-instance v2, Las51;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, p2, v3}, Las51;-><init>(Lbju;Lxt51;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, v1, p1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbju;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lxs51;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbju;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhwp;

    .line 4
    .line 5
    sget-object v1, Lizw;->b:Lnx01;

    .line 6
    .line 7
    new-instance v2, Lrea;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lrea;-><init>(Lbju;Lxs51;Ltwp;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, v1, p1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
