.class public final Lhbo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lary0;


# instance fields
.field public final synthetic a:Lary0;

.field public final synthetic b:La5e0;


# direct methods
.method public constructor <init>(Lary0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbo;->a:Lary0;

    .line 5
    .line 6
    iput-object p2, p0, Lhbo;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmqy0;Lkxx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqxo0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lgbo;

    .line 15
    .line 16
    iget-object v3, p0, Lhbo;->b:La5e0;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0, v3}, Lgbo;-><init>(Lmqy0;Lqxo0;Lsv60;La5e0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhbo;->a:Lary0;

    .line 22
    .line 23
    invoke-interface {p0, v2, p2}, Lary0;->a(Lmqy0;Lkxx0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
