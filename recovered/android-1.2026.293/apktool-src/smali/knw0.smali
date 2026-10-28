.class public final Lknw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lc370;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Llnw0;


# direct methods
.method public constructor <init>(Llnw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknw0;->c:Llnw0;

    .line 5
    .line 6
    iget-object v0, p1, Lf5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lknw0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lf5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lknw0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lknw0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lknw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lknw0;->c:Llnw0;

    .line 2
    .line 3
    iget-object v1, v0, Lf5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxrv0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxrv0;->c()Lwrv0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lwrv0;->d:I

    .line 12
    .line 13
    iget v0, v0, Lf5;->b:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lknw0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lknw0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lknw0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lml;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
