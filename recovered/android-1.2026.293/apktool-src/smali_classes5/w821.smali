.class public final Lw821;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lqxp;

.field public o:Ljava/lang/Integer;

.field public p:Lj7j0;

.field public q:La8j0;

.field public r:Ljava/util/ArrayList;

.field public s:Lo9j0;

.field public t:Ljava/lang/String;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ly821;

.field public w:I


# direct methods
.method public constructor <init>(Ly821;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw821;->v:Ly821;

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
    iput-object p1, p0, Lw821;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw821;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw821;->w:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lw821;->v:Ly821;

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
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Ly821;->b(Lqxp;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLvwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
