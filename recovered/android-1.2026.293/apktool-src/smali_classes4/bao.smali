.class public final Lbao;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lv5r;

.field public o:Lprz0;

.field public p:Lfdq0;

.field public q:Lfdq0;

.field public r:Ljava/lang/String;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ldao;

.field public v:I


# direct methods
.method public constructor <init>(Ldao;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbao;->u:Ldao;

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
    iput-object p1, p0, Lbao;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbao;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbao;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lbao;->u:Ldao;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ldao;->Q(Lv5r;Lprz0;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
