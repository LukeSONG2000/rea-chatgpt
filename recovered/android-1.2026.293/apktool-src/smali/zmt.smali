.class public final Lzmt;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic A:Lant;

.field public X:I

.field public n:Ljava/lang/String;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Le6e0;

.field public r:Lqxp;

.field public s:Lqxp;

.field public t:Lqxp;

.field public u:Ljava/lang/Object;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lant;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmt;->A:Lant;

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
    iput-object p1, p0, Lzmt;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzmt;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzmt;->X:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lzmt;->A:Lant;

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
    invoke-virtual/range {v0 .. v6}, Lant;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
