.class public final Lts00;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lbga0;

.field public final Y:Lio/sentry/internal/debugmeta/c;

.field public final Z:Lifs;

.field public final f1:Lot00;

.field public final g1:Lrxt0;

.field public final h1:Lbio0;

.field public final i1:Lsmw0;


# direct methods
.method public constructor <init>(Lbga0;Lgor0;Lio/sentry/internal/debugmeta/c;Lifs;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts00;->X:Lbga0;

    .line 5
    .line 6
    iput-object p3, p0, Lts00;->Y:Lio/sentry/internal/debugmeta/c;

    .line 7
    .line 8
    iput-object p4, p0, Lts00;->Z:Lifs;

    .line 9
    .line 10
    const-string p1, "FinancialConnectionsSheetActivityArgs"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lot00;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lts00;->f1:Lot00;

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p3, p3, p3, p1}, Ljm01;->d(IIII)Lrxt0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lts00;->g1:Lrxt0;

    .line 30
    .line 31
    invoke-static {p1}, List;->o(Lx4e0;)Lbio0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lts00;->h1:Lbio0;

    .line 36
    .line 37
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lts00;->i1:Lsmw0;

    .line 42
    .line 43
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lsna;

    .line 48
    .line 49
    invoke-direct {v0, p0, p5, p2}, Lsna;-><init>(Lts00;Ljava/lang/String;Ltwp;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    invoke-static {p1, p4, p3, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "Missing arguments"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lts00;->X:Lbga0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lw3;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2, p0, p2}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, v2, p2, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
