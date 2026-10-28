.class public final Lt1e0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu1e0;

.field public p:I


# direct methods
.method public constructor <init>(Lu1e0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1e0;->o:Lu1e0;

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
    iput-object p1, p0, Lt1e0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt1e0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt1e0;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lt1e0;->o:Lu1e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lu1e0;->a(Lw8l0;Lc9l0;Lvwp;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    return-object p0
.end method
