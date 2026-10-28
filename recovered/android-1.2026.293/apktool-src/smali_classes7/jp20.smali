.class public final Ljp20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Lua60;


# direct methods
.method public constructor <init>(Lua60;Lua60;Lua60;Lua60;Lua60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp20;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p2, p0, Ljp20;->b:Ls2o0;

    .line 7
    .line 8
    iput-object p3, p0, Ljp20;->c:Ls2o0;

    .line 9
    .line 10
    iput-object p4, p0, Ljp20;->d:Ls2o0;

    .line 11
    .line 12
    iput-object p5, p0, Ljp20;->e:Lua60;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ljp20;->a:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v1, p0, Ljp20;->b:Ls2o0;

    .line 10
    .line 11
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v2, p0, Ljp20;->c:Ls2o0;

    .line 18
    .line 19
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldq20;

    .line 24
    .line 25
    iget-object v3, p0, Ljp20;->d:Ls2o0;

    .line 26
    .line 27
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, Liie;

    .line 33
    .line 34
    iget-object p0, p0, Ljp20;->e:Lua60;

    .line 35
    .line 36
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, p0

    .line 39
    check-cast v9, Lije;

    .line 40
    .line 41
    new-instance v4, Lip20;

    .line 42
    .line 43
    new-instance v5, Lf91;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v5, p0, v0}, Lf91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, Ldq20;->b:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p0, v0, v1}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, v2, Ldq20;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lip20;-><init>(Lf91;ZLjava/util/List;Liie;Lije;)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method
