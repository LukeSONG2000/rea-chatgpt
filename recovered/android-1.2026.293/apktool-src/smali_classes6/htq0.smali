.class public final Lhtq0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Landroid/app/Activity;

.field public o:Lb6o0;

.field public p:Lymx0;

.field public q:Ltnx0;

.field public r:Ljxu0;

.field public s:Lysq0;

.field public t:Lrui0;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljtq0;

.field public w:I


# direct methods
.method public constructor <init>(Ljtq0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtq0;->v:Ljtq0;

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
    iput-object p1, p0, Lhtq0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhtq0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhtq0;->w:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lhtq0;->v:Ljtq0;

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
    invoke-virtual/range {v0 .. v8}, Ljtq0;->d(Landroid/app/Activity;Ljava/lang/String;Lb6o0;Lymx0;Ltnx0;Li7o0;Ljxu0;Ltwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
