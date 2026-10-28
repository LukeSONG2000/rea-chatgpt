.class public final Lcom/plaid/internal/q0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lcom/plaid/internal/r0;

.field public b:Lcom/plaid/internal/n0;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/plaid/internal/r0;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/r0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/q0;->l:Lcom/plaid/internal/r0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/q0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/plaid/internal/q0;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/plaid/internal/q0;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/plaid/internal/q0;->l:Lcom/plaid/internal/r0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/plaid/internal/r0;->a(Lcom/plaid/internal/r0;Lcom/plaid/internal/n0;Lcom/plaid/internal/r6;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
