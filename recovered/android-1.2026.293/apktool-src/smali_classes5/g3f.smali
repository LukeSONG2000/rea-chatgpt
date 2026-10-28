.class public final synthetic Lg3f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lt2f;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lt2f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg3f;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lg3f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg3f;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lg3f;->d:Lt2f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvhm0;

    .line 3
    .line 4
    sget-object p1, Lt2f;->e:Ljty;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt2f;

    .line 21
    .line 22
    iget-boolean v2, p0, Lg3f;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lg3f;->b:Z

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lqm81;->p(Lt2f;ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move-object v2, v1

    .line 31
    new-instance v1, Lgm2;

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    iget-object v4, p0, Lg3f;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v3}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lim6;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    iget-object v5, p0, Lg3f;->d:Lt2f;

    .line 44
    .line 45
    invoke-direct {v3, v5, v2, v4}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lfin;

    .line 49
    .line 50
    const v4, -0x5e5e8530

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v10, v4, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lrj0;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v3, v2, v5, v4}, Lrj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lfin;

    .line 64
    .line 65
    const v2, -0x5b60ff5b

    .line 66
    .line 67
    .line 68
    invoke-direct {v12, v2, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x5de

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method
