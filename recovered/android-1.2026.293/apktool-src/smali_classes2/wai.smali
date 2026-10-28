.class public abstract Lwai;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lf9i;

.field public static final b:Lv07;

.field public static final c:Lv07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsai;->b:Lsai;

    .line 2
    .line 3
    new-instance v1, Lu10;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lu10;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lf9i;

    .line 10
    .line 11
    const-string v3, "ClientSessionPlugin"

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, v1}, Lf9i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lwai;->a:Lf9i;

    .line 17
    .line 18
    const-class v0, Lu9i;

    .line 19
    .line 20
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-object v0, v2

    .line 31
    :goto_0
    new-instance v3, Lim01;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lv07;

    .line 37
    .line 38
    const-string v1, "ClientSessionCapture"

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lwai;->b:Lv07;

    .line 44
    .line 45
    const-class v0, Lda11;

    .line 46
    .line 47
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_1
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    new-instance v0, Lim01;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lim01;-><init>(Lv270;Li370;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lv07;

    .line 61
    .line 62
    const-string v2, "ClientSessionOrigin"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lwai;->c:Lv07;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lda11;Lda11;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lda11;->l:Lnp01;

    .line 2
    .line 3
    iget-object v1, p1, Lda11;->l:Lnp01;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lda11;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lda11;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lda11;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Lda11;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final b(Laai;Z)Lu9i;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laai;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "client_session_id"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    iget-object p0, p0, Laai;->b:Lxa60;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxa60;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "client_session_start_ts"

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    new-instance v0, Lu9i;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lu9i;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
