.class public final Lr4j0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ls4j0;

.field public o:Ls5e0;

.field public p:Lkxx0;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ls4j0;

.field public s:I


# direct methods
.method public constructor <init>(Ls4j0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j0;->r:Ls4j0;

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
    iput-object p1, p0, Lr4j0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr4j0;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr4j0;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lr4j0;->r:Ls4j0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Ls4j0;->r(Ls4j0;Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
