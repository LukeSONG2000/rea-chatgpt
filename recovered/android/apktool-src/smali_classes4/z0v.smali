.class public final Lz0v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkxn;


# direct methods
.method public constructor <init>(Lkxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0v;->a:Lkxn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcs4;
    .locals 7

    .line 1
    iget-object p0, p0, Lz0v;->a:Lkxn;

    .line 2
    .line 3
    iget-object v0, p0, Lkxn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lab40;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lw0v;

    .line 13
    .line 14
    iget-object v0, p0, Lkxn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lozu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lozu;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lnun;

    .line 24
    .line 25
    iget-object v0, p0, Lkxn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lab40;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcqp;

    .line 35
    .line 36
    iget-object p0, p0, Lkxn;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ly3t;

    .line 39
    .line 40
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lzwe0;

    .line 44
    .line 45
    new-instance v1, Lcs4;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lcs4;-><init>(Ljava/lang/String;Lw0v;Lnun;Lcqp;Lzwe0;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
