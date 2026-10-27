.class public final Ltq60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J

.field public final b:Lq59;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->e:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ltq60;->c:J

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    sget-object v1, Ltrm;->d:Ltrm;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Ltq60;->d:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lql3;Livh;Lihp;Lg1a0;Lio40;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lql3;->a:Lql3;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Ltq60;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v0, Ltq60;->c:J

    .line 12
    .line 13
    :goto_0
    iput-wide v0, p0, Ltq60;->a:J

    .line 14
    .line 15
    new-instance p1, Lk140;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2, v1}, Lk140;-><init>(ILcng;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, Lnq60;

    .line 29
    .line 30
    invoke-direct {p4, p6, v2}, Lnq60;-><init>(ZLcng;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, p1, p4}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljfd;

    .line 42
    .line 43
    const/4 p3, 0x5

    .line 44
    invoke-direct {p2, v2, p5, p0, p3}, Ljfd;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltq60;->b:Lq59;

    .line 52
    .line 53
    return-void
.end method
