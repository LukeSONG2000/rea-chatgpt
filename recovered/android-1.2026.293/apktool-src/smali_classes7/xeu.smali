.class public final Lxeu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrxt;

.field public final b:Lmrj0;


# direct methods
.method public constructor <init>(Lrxt;Lmrj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxeu;->a:Lrxt;

    .line 5
    .line 6
    iput-object p2, p0, Lxeu;->b:Lmrj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmem0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payment_method_type"

    .line 7
    .line 8
    invoke-static {v1, p3}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const-string p4, "unknown"

    .line 15
    .line 16
    :cond_0
    const-string v1, "last_known_status"

    .line 17
    .line 18
    invoke-virtual {p3, v1, p4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p4, "time_limit_seconds"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p4, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ls6b0;->b()Ls6b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lxeu;->b:Lmrj0;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lxeu;->a:Lrxt;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lrxt;->a(Llx1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
