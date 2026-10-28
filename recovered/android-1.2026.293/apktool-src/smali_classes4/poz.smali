.class public final Lpoz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsmw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltgy;->a:Ltgy;

    .line 5
    .line 6
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpoz;->a:Lsmw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrub0;
    .locals 1

    .line 1
    iget-object p0, p0, Lpoz;->a:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lblz;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lblz;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lnub0;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lnub0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Li6j0;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrub0;

    .line 29
    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Li610;
    .locals 3

    .line 1
    new-instance v0, Looz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Looz;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li610;

    .line 9
    .line 10
    iget-object p0, p0, Lpoz;->a:Lsmw0;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Li610;-><init>(Le510;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lrub0;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lpoz;->a:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Lblz;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lblz;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lnub0;

    .line 16
    .line 17
    invoke-direct {v4, p2}, Lnub0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Li6j0;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Li6j0;

    .line 26
    .line 27
    invoke-direct {v3, v5, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method
