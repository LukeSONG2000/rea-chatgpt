.class public final Lrqp0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lqdy0;

.field public q:Ljava/lang/String;

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Lkxx0;

.field public t:Le6e0;

.field public u:Lmh01;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lwqp0;

.field public x:I


# direct methods
.method public constructor <init>(Lwqp0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqp0;->w:Lwqp0;

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
    iput-object p1, p0, Lrqp0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrqp0;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrqp0;->x:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lrqp0;->w:Lwqp0;

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
    invoke-virtual/range {v0 .. v7}, Lwqp0;->l(Ljava/lang/String;Ljava/lang/String;Lqdy0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
