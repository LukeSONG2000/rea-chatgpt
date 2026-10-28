.class public final Lwca;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:I

.field public n:Lnka;

.field public o:Liba;

.field public p:Lip6;

.field public q:Lqxp;

.field public r:Lcfa;

.field public s:Ljava/lang/String;

.field public t:Lmxo0;

.field public u:Ljava/lang/Object;

.field public v:La011;

.field public w:Z

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lyca;


# direct methods
.method public constructor <init>(Lyca;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwca;->z:Lyca;

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
    iput-object p1, p0, Lwca;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwca;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwca;->A:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lwca;->z:Lyca;

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
    invoke-virtual/range {v0 .. v6}, Lyca;->x(Lnka;Liba;ZLip6;ZLvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
