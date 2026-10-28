.class public final Lq5o0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ls5o0;

.field public p:I


# direct methods
.method public constructor <init>(Ls5o0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5o0;->o:Ls5o0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lq5o0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq5o0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq5o0;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lq5o0;->o:Ls5o0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ls5o0;->h0(JLtwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
