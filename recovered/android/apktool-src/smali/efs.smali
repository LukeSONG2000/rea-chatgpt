.class public final Lefs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Liyd0;

.field public final b:Lnd0;

.field public final c:Lu2o;

.field public final d:Lan;

.field public e:Z

.field public final f:Lg1a0;

.field public final g:Lg1a0;


# direct methods
.method public constructor <init>(Liyd0;Lnd0;Lu2o;Lan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefs;->a:Liyd0;

    .line 5
    .line 6
    iput-object p2, p0, Lefs;->b:Lnd0;

    .line 7
    .line 8
    iput-object p3, p0, Lefs;->c:Lu2o;

    .line 9
    .line 10
    iput-object p4, p0, Lefs;->d:Lan;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lefs;->f:Lg1a0;

    .line 19
    .line 20
    iput-object p2, p0, Lefs;->g:Lg1a0;

    .line 21
    .line 22
    sget-object p2, Luxd0;->w:Luxd0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Liyd0;->b(Luxd0;)Ljo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lvnj;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p2, p0, p3, v0}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lghp;

    .line 37
    .line 38
    const/4 p3, 0x5

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 40
    .line 41
    .line 42
    const-string p1, "ImageUploadReminderCoordinator/observeEligibility"

    .line 43
    .line 44
    invoke-static {p4, p1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 49
    .line 50
    .line 51
    return-void
.end method
