.class public final Lpnm;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic A:Ltnm;

.field public X:I

.field public n:Ls7m;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/lang/String;

.field public t:Lisl;

.field public u:Lx3m;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lmxo0;

.field public y:Lrkm;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltnm;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpnm;->A:Ltnm;

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
    iput-object p1, p0, Lpnm;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpnm;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpnm;->X:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lpnm;->A:Ltnm;

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
    invoke-virtual/range {v0 .. v6}, Ltnm;->D(Ls7m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
