.class public final Lj9k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lewj;

.field public final b:Lkd10;


# direct methods
.method public constructor <init>(Lewj;Lkd10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9k;->a:Lewj;

    .line 5
    .line 6
    iput-object p2, p0, Lj9k;->b:Lkd10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvy20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payment_method_type"

    .line 7
    .line 8
    invoke-static {v1, p3}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

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
    invoke-virtual {p3, v1, p4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p3, p4, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lmiw;->b()Lmiw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lj9k;->b:Lkd10;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lj9k;->a:Lewj;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lewj;->a(Lwn0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
