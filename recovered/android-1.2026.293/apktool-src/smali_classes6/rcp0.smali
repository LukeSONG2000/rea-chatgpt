.class public final Lrcp0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Lgh01;

.field public Y:Lgh01;

.field public Z:Lgh01;

.field public f1:Lih01;

.field public g1:Lmh01;

.field public h1:I

.field public i1:I

.field public synthetic j1:Ljava/lang/Object;

.field public final synthetic k1:Lfp0;

.field public l1:I

.field public n:Luvj;

.field public o:Lhyj;

.field public p:Lkotlin/jvm/functions/Function2;

.field public q:Lmcp0;

.field public r:Lco30;

.field public s:Ljava/lang/String;

.field public t:Ljfy0;

.field public u:Ljfy0;

.field public v:Lpkk0;

.field public w:Lqdy0;

.field public x:Lkotlin/jvm/functions/Function4;

.field public y:Lqxo0;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcp0;->k1:Lfp0;

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
    iput-object p1, p0, Lrcp0;->j1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrcp0;->l1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrcp0;->l1:I

    .line 9
    .line 10
    iget-object p1, p0, Lrcp0;->k1:Lfp0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lfp0;->X(Luvj;Lhyj;Lni5;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
