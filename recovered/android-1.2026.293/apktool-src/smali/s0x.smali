.class public final synthetic Ls0x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltor0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLtor0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls0x;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls0x;->b:Ltor0;

    .line 7
    .line 8
    iput-object p3, p0, Ls0x;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0x;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls0x;->b:Ltor0;

    .line 4
    .line 5
    iget-object p0, p0, Ls0x;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Ltor0;->a:Lwor0;

    .line 10
    .line 11
    iget-object v1, v0, Lwor0;->c:Lly5;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lwor0;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lsor0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1

    .line 26
    throw p0

    .line 27
    :cond_0
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
