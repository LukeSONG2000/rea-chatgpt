.class public final Lmvl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:Lnwl0;

.field public final b:Lwy50;

.field public final c:Lg630;


# direct methods
.method public constructor <init>(Lnwl0;Lwy50;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvl0;->a:Lnwl0;

    .line 5
    .line 6
    iput-object p2, p0, Lmvl0;->b:Lwy50;

    .line 7
    .line 8
    iget-object p1, p3, Lgzw;->b:Lg630;

    .line 9
    .line 10
    iput-object p1, p0, Lmvl0;->c:Lg630;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lghy;->a:Lghy;

    .line 7
    .line 8
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lmvl0;->a:Lnwl0;

    .line 11
    .line 12
    iget-object v1, v1, Lnwl0;->e:Le510;

    .line 13
    .line 14
    new-instance v2, Lq8q;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v1, v3}, Lq8q;-><init>(Le510;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljbq;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0, v3}, Ljbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method

.method public final d()Lifs;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvl0;->c:Lg630;

    .line 2
    .line 3
    return-object p0
.end method
