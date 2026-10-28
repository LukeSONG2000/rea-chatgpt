.class public final Lxsp0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lecf0;

.field public Y:I

.field public n:Ljfy0;

.field public o:Lwsp0;

.field public p:Ljava/util/Set;

.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Lkotlin/jvm/functions/Function3;

.field public s:Lkotlin/jvm/functions/Function2;

.field public t:Lkotlinx/serialization/json/c;

.field public u:Lqxo0;

.field public v:Ljava/lang/Object;

.field public w:Lgh01;

.field public x:Lih01;

.field public y:Lgh01;

.field public z:I


# direct methods
.method public constructor <init>(Lecf0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsp0;->X:Lecf0;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lxsp0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxsp0;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxsp0;->Y:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lxsp0;->X:Lecf0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lecf0;->j(Ljfy0;Lwsp0;Ljava/util/Set;Lfcj;Lbtp0;Lzc1;Lvwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
