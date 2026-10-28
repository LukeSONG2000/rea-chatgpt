.class public abstract Lfx9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lv07;

.field public static final b:Lv07;

.field public static final c:Lf9i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lbdn0;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lim01;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lim01;-><init>(Lv270;Li370;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lv07;

    .line 20
    .line 21
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lfx9;->a:Lv07;

    .line 27
    .line 28
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lim01;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lim01;-><init>(Lv270;Li370;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lv07;

    .line 42
    .line 43
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lfx9;->b:Lv07;

    .line 49
    .line 50
    new-instance v0, Lm32;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lm32;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const-string v1, "BodyProgress"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfx9;->c:Lf9i;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Ldv30;Lbdn0;)V
    .locals 1

    .line 1
    sget-object v0, Lfx9;->a:Lv07;

    .line 2
    .line 3
    iget-object p0, p0, Ldv30;->f:Lp17;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
