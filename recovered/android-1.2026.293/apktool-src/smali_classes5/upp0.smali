.class public final Lupp0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:I

.field public n:Ljava/lang/String;

.field public o:Lkotlin/jvm/functions/Function2;

.field public p:Lqxo0;

.field public q:Ljava/util/Set;

.field public r:Ljava/util/LinkedHashMap;

.field public s:Ljava/util/List;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ltx90;


# direct methods
.method public constructor <init>(Ltx90;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupp0;->z:Ltx90;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lupp0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lupp0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lupp0;->A:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lupp0;->z:Ltx90;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ltx90;->y(Ljava/lang/String;Ldtn0;ZILkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
