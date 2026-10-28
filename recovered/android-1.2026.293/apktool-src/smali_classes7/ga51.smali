.class public final Lga51;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lha51;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lha51;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga51;->a:Lha51;

    .line 2
    .line 3
    iput-object p2, p0, Lga51;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lja51;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lga51;->a:Lha51;

    .line 6
    .line 7
    iget-object p0, p0, Lga51;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    iget-object p2, v0, Lha51;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object v0, v0, Lha51;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfa51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p2

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lja51;

    .line 32
    .line 33
    invoke-virtual {p1}, Lja51;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    array-length v0, p2

    .line 38
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lja51;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lja51;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p2, v0, p1}, Lja51;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v1, p0, Lfa51;->b:Lja51;

    .line 54
    .line 55
    iget-object p0, p0, Lfa51;->a:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p2

    .line 65
    throw p0
.end method
