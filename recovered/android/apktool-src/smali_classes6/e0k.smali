.class public final Le0k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le1a0;

.field public final b:Lg1a0;

.field public final c:Lio40;

.field public final d:Lujp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lew8;ZLio40;Ls0b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le0k;->a:Le1a0;

    .line 5
    .line 6
    new-instance v0, Lsdj;

    .line 7
    .line 8
    new-instance v1, Ltdj;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Ltdj;-><init>(Lew8;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p4, Lio40;->a:Le1a0;

    .line 16
    .line 17
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    xor-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-direct {v0, p1, p3, v1, p2}, Lsdj;-><init>(Ljava/lang/String;ZLtdj;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Le0k;->b:Lg1a0;

    .line 37
    .line 38
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Le0k;->c:Lio40;

    .line 43
    .line 44
    new-instance p2, Lwwf;

    .line 45
    .line 46
    const/16 p3, 0x17

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p2, p0, p4, p3}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p5, p4, v0, p2, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lgyj;

    .line 58
    .line 59
    const/4 p3, 0x5

    .line 60
    invoke-direct {p2, p3}, Lgyj;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Le0k;->d:Lujp;

    .line 68
    .line 69
    return-void
.end method
