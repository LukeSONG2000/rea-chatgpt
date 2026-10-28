.class public final synthetic Lmvt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltas;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lwvt0;Ltas;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmvt0;->a:Ltas;

    .line 5
    .line 6
    iput-wide p3, p0, Lmvt0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Labs;

    .line 2
    .line 3
    invoke-static {p1}, Lxvt0;->c(Labs;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwvt0;->v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrvw0;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    iget-object v3, p0, Lmvt0;->a:Ltas;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-wide v4, p0, Lmvt0;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lxvt0;->e(Ltas;J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lxvt0;->g(Ljava/util/List;)Labs;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Labs;->a:Ljava/util/List;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, p0, v1, v1, v0}, Labs;->a(Labs;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Labs;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
