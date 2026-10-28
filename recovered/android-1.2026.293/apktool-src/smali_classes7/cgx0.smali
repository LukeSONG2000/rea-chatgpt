.class public final Lcgx0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lvt20;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Iterator;

.field public q:Lis20;

.field public r:Ljava/util/Iterator;

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ligx0;

.field public x:I


# direct methods
.method public constructor <init>(Ligx0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgx0;->w:Ligx0;

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
    iput-object p1, p0, Lcgx0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcgx0;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcgx0;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lcgx0;->w:Ligx0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ligx0;->d(Lvt20;Ljava/util/ArrayList;Ls6e;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lspq0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
