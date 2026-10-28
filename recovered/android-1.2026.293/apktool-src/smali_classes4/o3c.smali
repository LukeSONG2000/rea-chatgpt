.class public final Lo3c;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lkotlin/jvm/functions/Function3;

.field public o:Le6e0;

.field public p:Ljava/util/Set;

.field public q:Le6e0;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lxhc;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ls3c;

.field public y:I


# direct methods
.method public constructor <init>(Ls3c;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3c;->x:Ls3c;

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
    iput-object p1, p0, Lo3c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo3c;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo3c;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lo3c;->x:Ls3c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls3c;->s(Lh3c;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
