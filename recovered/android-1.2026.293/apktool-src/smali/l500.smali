.class public abstract Ll500;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lv07;

.field public static final b:Lf9i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-class v2, La011;

    .line 8
    .line 9
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lk370;->c:Lk370;

    .line 14
    .line 15
    invoke-static {v2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v2, Lim01;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lv07;

    .line 31
    .line 32
    const-string v1, "BlobUploadRequestStarted"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ll500;->a:Lv07;

    .line 38
    .line 39
    new-instance v0, Lj5a;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lj5a;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ll500;->b:Lf9i;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lu490;)Lg700;
    .locals 2

    .line 1
    sget-object v0, Lr490;->INSTANCE:Lr490;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lt490;->INSTANCE:Lt490;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lg700;->c:Lg700;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v0, Ls490;->INSTANCE:Ls490;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lg700;->b:Lg700;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
