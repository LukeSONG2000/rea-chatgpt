.class public final synthetic Lwjk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyjk0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyjk0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjk0;->a:Lyjk0;

    .line 5
    .line 6
    iput-object p2, p0, Lwjk0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwjk0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwjk0;->a:Lyjk0;

    .line 2
    .line 3
    iget-object v0, v0, Lyjk0;->n:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lwjk0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lxjk0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-boolean p0, p0, Lwjk0;->c:Z

    .line 17
    .line 18
    invoke-direct {v2, v3, p0}, Lxjk0;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
