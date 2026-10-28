.class public final Lcms;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lzxj0;

.field public o:Lzpu;

.field public p:Li4t;

.field public q:Lems;

.field public r:Lo7t;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lems;

.field public u:I


# direct methods
.method public constructor <init>(Lems;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcms;->t:Lems;

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
    iput-object p1, p0, Lcms;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcms;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcms;->u:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcms;->t:Lems;

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
    invoke-virtual/range {v0 .. v6}, Lems;->a(Lptj0;Ls1y;Lzxj0;Lzpu;Lwpu;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
