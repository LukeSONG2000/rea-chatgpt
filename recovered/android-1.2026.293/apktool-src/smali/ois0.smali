.class public final Lois0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Laqm;


# direct methods
.method public constructor <init>(Laqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lois0;->a:Laqm;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lois0;Lup80;Lb090;Ljava/lang/Integer;I)Lpis0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    sget-object p4, Lghy;->a:Lghy;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lois0;->a(Lup80;Lb090;Ljava/lang/Integer;Ljava/util/Set;)Lpis0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lup80;Lb090;Ljava/lang/Integer;Ljava/util/Set;)Lpis0;
    .locals 10

    .line 1
    iget-object p0, p0, Lois0;->a:Laqm;

    .line 2
    .line 3
    iget-object v0, p0, Laqm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt2o0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, La090;

    .line 13
    .line 14
    iget-object v0, p0, Laqm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt2o0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lj9z;

    .line 24
    .line 25
    iget-object v0, p0, Laqm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ldy0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldy0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lult;

    .line 35
    .line 36
    iget-object p0, p0, Laqm;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lt2o0;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v9, p0

    .line 45
    check-cast v9, Lvu21;

    .line 46
    .line 47
    new-instance v1, Lpis0;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    move-object v8, p4

    .line 53
    invoke-direct/range {v1 .. v9}, Lpis0;-><init>(La090;Lj9z;Lult;Lup80;Lb090;Ljava/lang/Integer;Ljava/util/Set;Lvu21;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
