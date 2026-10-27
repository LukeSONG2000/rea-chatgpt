.class public final Ltgw;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic g:B

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawg;Lio0;Lzwe0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltgw;->g:B

    .line 3
    .line 4
    sget-object v0, Lsgw;->i:Lsgw;

    .line 5
    .line 6
    iget-object v1, p3, Lzwe0;->a:Lnmg;

    .line 7
    .line 8
    invoke-direct {p0, p3, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltgw;->h:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Ln450;

    .line 14
    .line 15
    const-string p3, "\\[[^\\]]+\\]\\(sandbox:/[^)]+\\)"

    .line 16
    .line 17
    invoke-direct {p2, p3}, Ln450;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ltgw;->i:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lawg;->a()Llgp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ls7h;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p2, p3, p0, v1}, Ls7h;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ltgw;Lcng;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lghp;

    .line 43
    .line 44
    const/4 p3, 0x5

    .line 45
    invoke-direct {p2, p1, v0, p3}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lwl5;->i(Llgp;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lu2o;Lzwe0;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Ltgw;->g:B

    .line 52
    new-instance v0, Lcd40;

    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lcd40;-><init>(Lpgi;)V

    .line 54
    iget-object v1, p2, Lzwe0;->a:Lnmg;

    .line 55
    invoke-direct {p0, p2, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 56
    iput-object p1, p0, Ltgw;->h:Ljava/lang/Object;

    return-void
.end method

.method private final t(Llbt;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ltgw;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbd40;

    .line 7
    .line 8
    iget-boolean v0, p1, Lbd40;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lbd40;->b:Lmfi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmfi;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcd40;

    .line 33
    .line 34
    iget-object v0, v0, Lcd40;->i:Lpgi;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Ltgw;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljmt;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljmt;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ll5e;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v1, v2}, Ll5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ltgw;->i:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Ltgw;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljmt;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v1, p0, Ltgw;->i:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_4
    :goto_1
    :pswitch_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
