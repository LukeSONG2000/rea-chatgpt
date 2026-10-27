.class public final Lp700;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfh3;

.field public final b:Lfl7;


# direct methods
.method public constructor <init>(Lfh3;Lfl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp700;->a:Lfh3;

    .line 5
    .line 6
    iput-object p2, p0, Lp700;->b:Lfl7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh59;
    .locals 8

    .line 1
    iget-object v0, p0, Lp700;->a:Lfh3;

    .line 2
    .line 3
    iget-object v0, v0, Lfh3;->b:Lij;

    .line 4
    .line 5
    iget-object v4, v0, Lij;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lij;->b:Lpm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpm;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v1

    .line 23
    :goto_0
    iget-object v0, p0, Lp700;->b:Lfl7;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lfl7;->c(Ljava/lang/String;)Llgp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lefq;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lefq;-><init>(Llgp;B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lpju;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v6}, Lpju;-><init>(ILcng;B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lghp;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, La4h;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v0, v1, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    :goto_1
    new-instance v1, Lchl;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x13

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v1 .. v7}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
