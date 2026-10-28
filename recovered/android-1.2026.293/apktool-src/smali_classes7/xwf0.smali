.class public final Lxwf0;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lgh90;

.field public final Y:Lgau;

.field public final Z:Lkotlin/jvm/functions/Function1;

.field public final f1:Lsmw0;

.field public final g1:Lsmw0;


# direct methods
.method public constructor <init>(Lgh90;Lll90;Lgau;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object v2, p4

    .line 2
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxwf0;->X:Lgh90;

    .line 6
    .line 7
    iput-object p3, p0, Lxwf0;->Y:Lgau;

    .line 8
    .line 9
    iput-object v2, p0, Lxwf0;->Z:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p1, Lgh90;->d:Lmk90;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lmk90;->b:Lg2p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    instance-of v5, v3, Le2p;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v3, Le2p;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v4

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Le2p;->a:Ls2p;

    .line 31
    .line 32
    :cond_2
    move-object v9, v4

    .line 33
    iget-object v6, p2, Lll90;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p2, Lll90;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p1, Lgh90;->h:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Lywf0;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v5 .. v10}, Lywf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls2p;Lybq0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lxwf0;->f1:Lsmw0;

    .line 50
    .line 51
    iput-object v1, p0, Lxwf0;->g1:Lsmw0;

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    new-instance v3, Ldi90;

    .line 56
    .line 57
    new-instance v4, Lkh90;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p1, v0}, Lkh90;-><init>(Lgh90;I)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v3 .. v8}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
