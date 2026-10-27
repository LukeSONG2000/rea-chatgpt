.class public abstract Lln00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "\\b\\d+\\b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lln00;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lwx6;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "otpRetrieverFlow"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lalo;

    .line 9
    .line 10
    sget-object v2, Lalo;->r:Lret;

    .line 11
    .line 12
    new-instance v4, Lfoi0;

    .line 13
    .line 14
    sget-object v3, Lalo;->q:Lo0g0;

    .line 15
    .line 16
    const-string v5, "SmsRetriever.API"

    .line 17
    .line 18
    invoke-direct {v4, v5, v2, v3}, Lfoi0;-><init>(Ljava/lang/String;Lj5i0;Lo0g0;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lmpq;->c:Lmpq;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v5, Lhe1;->B:Lge1;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lalo;->g()Lk0k0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Llaz;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ll4y;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v1, v4}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lgdb0;->a:Leug0;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ll4y;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v1, v0, v3}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lsoy;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, v2, v0, v3, v1}, Lsoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lgkf;->q(Lkotlin/jvm/functions/Function2;)Lwx6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
