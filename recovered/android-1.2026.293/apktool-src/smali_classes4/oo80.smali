.class public final Loo80;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/util/List;

.field public o:Le6e0;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/List;

.field public r:J

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lwo80;

.field public v:I


# direct methods
.method public constructor <init>(Lwo80;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo80;->u:Lwo80;

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
    .locals 6

    .line 1
    iput-object p1, p0, Loo80;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loo80;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loo80;->v:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Loo80;->u:Lwo80;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lwo80;->m(Ljava/util/List;JILvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
