.class public final Ls2x0;
.super Lu2x0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lj2u;

.field public final c:Lrq30;


# direct methods
.method public constructor <init>(Lj2u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu2x0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls2x0;->b:Lj2u;

    .line 6
    .line 7
    iget-object p1, p1, Lj2u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrq30;

    .line 10
    .line 11
    iput-object p1, p0, Ls2x0;->c:Lrq30;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lkef0;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Ls2x0;->b:Lj2u;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Ls2x0;->c:Lrq30;

    .line 11
    .line 12
    const-string v3, "del"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0, v2}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lkef0;->b:Lkef0;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lkef0;->e:Lkef0;

    .line 22
    .line 23
    iget-object v2, v1, Lj2u;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lep7;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lep7;->m(Lkef0;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "/del"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lrq30;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
