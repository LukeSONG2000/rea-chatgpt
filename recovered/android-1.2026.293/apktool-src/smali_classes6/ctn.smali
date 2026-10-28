.class public final Lctn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltko;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lj92;

.field public final c:Lvu21;

.field public final d:Lgor0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lvyq0;Lj92;Lvu21;Lgor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctn;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lctn;->b:Lj92;

    .line 7
    .line 8
    iput-object p4, p0, Lctn;->c:Lvu21;

    .line 9
    .line 10
    iput-object p5, p0, Lctn;->d:Lgor0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnqs;)Lfu21;
    .locals 3

    .line 1
    sget-object v0, Lrj71;->b:Lsm81;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lv270;

    .line 11
    .line 12
    iget-object v1, p0, Lctn;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance p1, Lmpk0;

    .line 23
    .line 24
    new-instance v0, Lw5b0;

    .line 25
    .line 26
    iget-object v2, p0, Lctn;->d:Lgor0;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lw5b0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lysn;->b:Lysn;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lmpk0;-><init>(Lw5b0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Latn;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lxsn;

    .line 43
    .line 44
    new-instance v2, Lxyq0;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1}, Lxyq0;-><init>(Lxsn;Lmpk0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lctn;->b:Lj92;

    .line 50
    .line 51
    iget-object p0, p0, Lctn;->c:Lvu21;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, p0, p1}, Latn;-><init>(Lxyq0;Lj92;Lvu21;Lmpk0;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    check-cast p1, Lk4i;

    .line 58
    .line 59
    invoke-virtual {p1}, Lk4i;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Unable to find a Metro provider for "

    .line 64
    .line 65
    const-string v1, "."

    .line 66
    .line 67
    invoke-static {p1, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string p0, "No ComposePresenter type was provided. Use injectComposePresenter() to create this ViewModel."

    .line 76
    .line 77
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final b(Lnqs;)Z
    .locals 1

    .line 1
    sget-object v0, Lrj71;->b:Lsm81;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lctn;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
