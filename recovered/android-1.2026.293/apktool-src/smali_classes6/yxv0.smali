.class public final Lyxv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lnvt;


# direct methods
.method public constructor <init>(Lxu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxv0;->a:Lxu;

    .line 5
    .line 6
    sget-object p1, Lhpv;->Companion:Lgpv;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lfpv;

    .line 12
    .line 13
    invoke-direct {p1}, Lfpv;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lklu0;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lklu0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0}, Lo4a;->Q(Lsl8;ZLkotlin/jvm/functions/Function0;)Lnvt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lyxv0;->b:Lnvt;

    .line 28
    .line 29
    return-void
.end method
