.class public final Ly8p;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lt9p;

.field public final P0:Ln980;

.field public final Q0:Lgo40;

.field public final R0:Lg1a0;

.field public final X:Li3w;

.field public final Y:Llbf;

.field public final Z:Llni;


# direct methods
.method public constructor <init>(Li3w;Lpi60;Llbf;Llni;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8p;->X:Li3w;

    .line 5
    .line 6
    iput-object p3, p0, Ly8p;->Y:Llbf;

    .line 7
    .line 8
    iput-object p4, p0, Ly8p;->Z:Llni;

    .line 9
    .line 10
    const-string p1, "FinancialConnectionsSheetActivityArgs"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt9p;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Ly8p;->O0:Lt9p;

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p3, p3, p3, p1}, Ljbi0;->k(IIII)Ln980;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ly8p;->P0:Ln980;

    .line 30
    .line 31
    invoke-static {p1}, Lyrv;->g0(Ln980;)Lgo40;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ly8p;->Q0:Lgo40;

    .line 36
    .line 37
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ly8p;->R0:Lg1a0;

    .line 42
    .line 43
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lhm6;

    .line 48
    .line 49
    invoke-direct {v0, p2, p0, p5}, Lhm6;-><init>(Lcng;Ly8p;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    invoke-static {p1, p4, p3, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "Missing arguments"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8p;->X:Li3w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lycn;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p2, v2, v1}, Lycn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, v2, p2, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 21
    .line 22
    .line 23
    return-void
.end method
