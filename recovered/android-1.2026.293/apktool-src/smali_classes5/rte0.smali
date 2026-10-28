.class public final Lrte0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lnr7;

.field public o:Lmm7;

.field public p:Lfc2;

.field public q:Lhoe0;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/openai/feature/onboarding/impl/next/repository/a;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrte0;->t:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lrte0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrte0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrte0;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lrte0;->t:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->a(Lnr7;Lmm7;ZLvwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
