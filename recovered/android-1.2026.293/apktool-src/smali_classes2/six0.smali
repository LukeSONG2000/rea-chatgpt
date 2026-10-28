.class public final Lsix0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.subscriptions.access.SubscriptionNavigationViewModel"
.end annotation


# instance fields
.field public final i1:Lx7o0;

.field public final j1:Ljfi;

.field public final k1:Lj9z;

.field public final l1:Lega0;


# direct methods
.method public constructor <init>(Lpix0;Lz1r0;Lkvn0;Lfy1;Lx7o0;Ljfi;Lj9z;Lvu21;)V
    .locals 7

    .line 1
    sget-object v0, Lqix0;->a:Lqix0;

    .line 2
    .line 3
    invoke-direct {p0, p8, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lsix0;->i1:Lx7o0;

    .line 7
    .line 8
    iput-object p6, p0, Lsix0;->j1:Ljfi;

    .line 9
    .line 10
    iput-object p7, p0, Lsix0;->k1:Lj9z;

    .line 11
    .line 12
    const-string p5, "SubscriptionNavigationViewModel"

    .line 13
    .line 14
    const/4 p6, 0x6

    .line 15
    invoke-static {p6, p5}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iput-object p5, p0, Lsix0;->l1:Lega0;

    .line 20
    .line 21
    iget-object p5, p0, Ln19;->X:Lhu21;

    .line 22
    .line 23
    new-instance v0, Lrix0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Lrix0;-><init>(Lsix0;Lz1r0;Lpix0;Lfy1;Lkvn0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {v1, p5, p1, v0, p0}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lyi60;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llu60;->i(Lyi60;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
