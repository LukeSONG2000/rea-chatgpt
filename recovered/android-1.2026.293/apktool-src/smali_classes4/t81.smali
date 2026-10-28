.class public final Lt81;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Led1;

.field public p:Lqxo0;

.field public q:Ljava/lang/Throwable;

.field public r:Ljava/util/concurrent/CancellationException;

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ll91;

.field public v:I


# direct methods
.method public constructor <init>(Ll91;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt81;->u:Ll91;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lt81;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt81;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt81;->v:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lt81;->u:Ll91;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Ll91;->m(Ll9k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLiiy0;Lbbn;Led1;Lvwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
