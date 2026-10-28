.class public final synthetic Lq97;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfgz;
.implements Lkx90;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq97;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq97;->a:Z

    .line 2
    .line 3
    check-cast p1, Lzcl0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lzcl0;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()[Lcgz;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean p0, p0, Lq97;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Le2g0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lxz41;

    .line 14
    .line 15
    invoke-direct {v3}, Lxz41;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lewd0;

    .line 19
    .line 20
    sget-object v5, Laqx0;->s0:Lsm81;

    .line 21
    .line 22
    invoke-direct {v4, v5, v2}, Lewd0;-><init>(Laqx0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Lcgz;

    .line 27
    .line 28
    aput-object p0, v5, v2

    .line 29
    .line 30
    aput-object v3, v5, v1

    .line 31
    .line 32
    aput-object v4, v5, v0

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    new-instance p0, Le2g0;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lxz41;

    .line 41
    .line 42
    invoke-direct {v3}, Lxz41;-><init>()V

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [Lcgz;

    .line 46
    .line 47
    aput-object p0, v0, v2

    .line 48
    .line 49
    aput-object v3, v0, v1

    .line 50
    .line 51
    return-object v0
.end method
