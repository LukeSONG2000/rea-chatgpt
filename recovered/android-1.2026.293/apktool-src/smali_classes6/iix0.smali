.class public final Liix0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lb6o0;

.field public o:Lomx0;

.field public p:Lt7o0;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Llix0;

.field public s:I


# direct methods
.method public constructor <init>(Llix0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liix0;->r:Llix0;

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
    iput-object p1, p0, Liix0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liix0;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liix0;->s:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Liix0;->r:Llix0;

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
    invoke-virtual/range {v0 .. v6}, Llix0;->n(Landroid/app/Activity;Ljava/lang/String;Lb6o0;Lomx0;Li7o0;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
