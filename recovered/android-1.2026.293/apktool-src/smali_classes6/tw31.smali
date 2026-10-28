.class public final Ltw31;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public f1:J

.field public synthetic g1:Ljava/lang/Object;

.field public final synthetic h1:Ldz31;

.field public i1:I

.field public n:Lvn41;

.field public o:Lnf31;

.field public p:Lxa60;

.field public q:Lga41;

.field public r:Lje41;

.field public s:Lqxo0;

.field public t:Lmxo0;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Object;

.field public y:Lkf41;

.field public z:Z


# direct methods
.method public constructor <init>(Ldz31;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw31;->h1:Ldz31;

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
    iput-object p1, p0, Ltw31;->g1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltw31;->i1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltw31;->i1:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Ltw31;->h1:Ldz31;

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
    invoke-virtual/range {v0 .. v10}, Ldz31;->d(Lvn41;Lnf31;ZLxa60;Lga41;ZZLje41;ZLvwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
