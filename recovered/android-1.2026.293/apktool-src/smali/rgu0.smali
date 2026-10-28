.class public final Lrgu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyfx;


# instance fields
.field public final synthetic a:Ltgu0;


# direct methods
.method public constructor <init>(Ltgu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgu0;->a:Ltgu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lux7;Ljnj;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrgu0;->a:Ltgu0;

    .line 7
    .line 8
    iget-object v1, p0, Ltgu0;->h:Ly52;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly52;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput-boolean v2, v0, Lmxo0;->a:Z

    .line 15
    .line 16
    new-instance v2, Lqgu0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v0, p0, v3}, Lqgu0;-><init>(Lux7;Lmxo0;Ltgu0;Ltwp;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Ly52;->f:Lc6e0;

    .line 23
    .line 24
    new-instance p1, Lf52;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, v3, v1, v2}, Lf52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, La6e0;

    .line 34
    .line 35
    sget-object v1, Ls5e0;->b:Ls5e0;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p1, v3}, La6e0;-><init>(Ls5e0;Lc6e0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, La011;->a:La011;

    .line 45
    .line 46
    sget-object p2, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-ne p0, p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p0, p1

    .line 52
    :goto_0
    if-ne p0, p2, :cond_1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method
