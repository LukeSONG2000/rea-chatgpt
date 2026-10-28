.class public final Lpei;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.healthcare.CliniciansVerificationViewModel"
.end annotation


# instance fields
.field public final i1:Lr10;

.field public final j1:Ly23;

.field public final k1:Laei;

.field public final l1:Ltdi;

.field public final m1:Lega0;


# direct methods
.method public constructor <init>(Lr10;Ly23;Laei;Ltdi;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Lkei;->a:Lkei;

    .line 2
    .line 3
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpei;->i1:Lr10;

    .line 7
    .line 8
    iput-object p2, p0, Lpei;->j1:Ly23;

    .line 9
    .line 10
    iput-object p3, p0, Lpei;->k1:Laei;

    .line 11
    .line 12
    iput-object p4, p0, Lpei;->l1:Ltdi;

    .line 13
    .line 14
    const-string p1, "CFCVerificationViewModel"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpei;->m1:Lega0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lgei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgei;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lebb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, v1, p0, p1}, Lebb;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 15
    .line 16
    .line 17
    return-void
.end method
