.class public final Lvuh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lthq;

.field public final b:Lxps;

.field public final c:Lsl6;

.field public final d:Lf59;

.field public final e:Lio40;


# direct methods
.method public constructor <init>(Lthq;Lzzg;Lxps;Lawg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuh;->a:Lthq;

    .line 5
    .line 6
    iput-object p3, p0, Lvuh;->b:Lxps;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvuh;->c:Lsl6;

    .line 17
    .line 18
    invoke-static {p1}, Lgee;->Y(Lsl6;)Lf59;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvuh;->d:Lf59;

    .line 23
    .line 24
    invoke-interface {p4}, Lawg;->a()Llgp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, Lcn;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {p4, p0, v2, v1}, Lcn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p4}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p4, Lvx5;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p4, v2, p0, v1}, Lvx5;-><init>(Lcng;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p4}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p3, p3, Lxps;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    new-instance p4, Lwuh;

    .line 55
    .line 56
    invoke-direct {p4, v2, p3, v0}, Lwuh;-><init>(Ltr30;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lid80;->a:Lgih;

    .line 60
    .line 61
    invoke-static {p1, p2, p3, p4}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lvuh;->e:Lio40;

    .line 66
    .line 67
    return-void
.end method
