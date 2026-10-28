.class public final Lnj30;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ltj30;

.field public Y:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Set;

.field public u:Ljava/util/List;

.field public v:Lxa60;

.field public w:Lr9n;

.field public x:Ljava/util/HashSet;

.field public y:Ljava/util/Iterator;

.field public z:Lmxo0;


# direct methods
.method public constructor <init>(Ltj30;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj30;->X:Ltj30;

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
    iput-object p1, p0, Lnj30;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnj30;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnj30;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Lnj30;->X:Ltj30;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ltj30;->b(ZZLvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
