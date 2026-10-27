.class public final Lj0b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lptj;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lk0b0;->h:Li0b0;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lk0b0;->g:La590;

    .line 14
    .line 15
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj0b0;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhn90;Lxk00;)Lqtj;
    .locals 4

    .line 1
    iget-object v0, p1, Lhn90;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lhn90;->a:Lnds;

    .line 4
    .line 5
    const-string v1, "image/svg+xml"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lnds;->J2()Lwl6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    sget-object v3, Lntj;->b:Lot6;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lwl6;->B2(JLot6;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lntj;->a:Lot6;

    .line 28
    .line 29
    const-wide/16 v2, 0x400

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, Lwl6;->c2(JLot6;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lk0b0;

    .line 45
    .line 46
    iget-object p0, p0, Lj0b0;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p0}, Lk0b0;-><init>(Lnds;Lxk00;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
