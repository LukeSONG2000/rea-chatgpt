.class public final Lvjj0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Landroid/app/Activity;

.field public o:Lpm7;

.field public p:Lcjj0;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Z

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lyjj0;

.field public v:I


# direct methods
.method public constructor <init>(Lyjj0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvjj0;->u:Lyjj0;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lvjj0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvjj0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvjj0;->v:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lvjj0;->u:Lyjj0;

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
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lyjj0;->c(Landroid/app/Activity;Lpm7;Lcjj0;ZLfl7;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
