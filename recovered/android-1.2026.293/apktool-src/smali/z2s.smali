.class public final Lz2s;
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
    iput-object v0, p0, Lz2s;->a:Lsmw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxa60;Ljava/lang/String;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lz2s;->a:Lsmw0;

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
    new-instance v3, Lglq;

    .line 11
    .line 12
    invoke-direct {v3, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lb3s;

    .line 16
    .line 17
    invoke-direct {v4, p1, p2}, Lb3s;-><init>(Lxa60;Ljava/lang/String;)V

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
    invoke-static {v2, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method
