.class public final Lr730;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ls730;


# direct methods
.method public constructor <init>(Ls730;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr730;->a:Ls730;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, Lp1g0;

    .line 8
    .line 9
    iget-wide v3, p2, Lp1g0;->a:J

    .line 10
    .line 11
    iget-object v1, p0, Lr730;->a:Ls730;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmqd0;->j1()Lsfs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lq730;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lq730;-><init>(Ls730;FJLtwp;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
