.class public final Lrgz;
.super Lyfd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqgz;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lbq71;Lg4z;Lsgz;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lg4z;->a:Lv2o0;

    .line 2
    .line 3
    invoke-interface {p2}, Lv2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {}, Ld081;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljn81;->r(Ljava/lang/String;)Lkm81;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, p1, p2}, Lyfd0;-><init>(Lmfa0;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ld081;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lrgz;->f:Z

    .line 25
    .line 26
    new-instance p0, Lgu10;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lk881;->c:Lk881;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lk881;->b:Lk881;

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lgu10;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lf11;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ld081;->a(Lsgz;)Lb681;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lf11;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p2, Lvb81;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lvb81;-><init>(Lf11;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lgu10;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lfx6;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-direct {v3, p0, p1}, Lfx6;-><init>(Lgu10;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lkm81;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v1, Ldl81;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    sget-object v4, Lu881;->c:Lu881;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Ldl81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()[Lwtz;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrgz;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwhg0;->a:[Lwtz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Lwtz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lwhg0;->c:Lwtz;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    return-object p0
.end method
