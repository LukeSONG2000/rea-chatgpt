.class public final Lzsg0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Lyga;

.field public X:Ljava/lang/Object;

.field public Y:La011;

.field public Z:Ljava/lang/Object;

.field public f1:Lioe0;

.field public g1:Ljava/lang/Object;

.field public h1:Lioe0;

.field public i1:La011;

.field public j1:I

.field public synthetic k1:Ljava/lang/Object;

.field public final synthetic l1:Lctg0;

.field public m1:I

.field public n:Lsob;

.field public o:Lvga;

.field public p:Leea;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lkha;

.field public t:Ljava/lang/String;

.field public u:Lp9g0;

.field public v:Ljava/lang/Long;

.field public w:Lsah0;

.field public x:Lmxo0;

.field public y:Lmxo0;

.field public z:Lqxo0;


# direct methods
.method public constructor <init>(Lctg0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsg0;->l1:Lctg0;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lzsg0;->k1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzsg0;->m1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzsg0;->m1:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lzsg0;->l1:Lctg0;

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lctg0;->q(Lsob;Lvga;Leea;Ljava/lang/String;Ljava/lang/String;Lkha;Ljava/lang/String;Lp9g0;Ljava/lang/Long;Lvwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
