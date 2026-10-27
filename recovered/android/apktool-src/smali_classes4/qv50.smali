.class public final Lqv50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lh91;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh91;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh91;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqv50;->a:Lh91;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqv50;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lqv50;Lbrs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqv50;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const-string v2, "inline:"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lqv50;->a:Lh91;

    .line 24
    .line 25
    const-string p1, "\ufffd"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lnr7;->n(Lh91;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqv50;->a:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh91;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqv50;->a:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh91;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lzv50;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lzv50;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqv50;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "format:"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object p0, p0, Lqv50;->a:Lh91;

    .line 26
    .line 27
    sget-object p1, Lzv50;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lh91;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
