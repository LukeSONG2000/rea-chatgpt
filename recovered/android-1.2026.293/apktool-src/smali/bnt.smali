.class public abstract Lbnt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ld73;

.field public static final b:Ljxd0;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld73;

    .line 2
    .line 3
    sget-object v1, Ll7r0;->a:Lz6s0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld73;-><init>(Lbn60;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbnt;->a:Ld73;

    .line 9
    .line 10
    new-instance v0, Ljxd0;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljxd0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbnt;->b:Ljxd0;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    sput v0, Lbnt;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ldvz;
    .locals 9

    .line 1
    sget-object v1, Lbnt;->a:Ld73;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p0, "_dd.sdk_core.default"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, v1, Ld73;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldvz;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Ll7r0;->a:Lz6s0;

    .line 34
    .line 35
    sget-object v4, Lan60;->a:Lan60;

    .line 36
    .line 37
    new-instance v5, Ly1r;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v5, p0, v0, v3}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x38

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Libf0;->a:Libf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    throw p0
.end method
