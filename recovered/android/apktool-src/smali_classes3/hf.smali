.class public abstract Lhf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltiy;

.field public static final b:Ltiy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lff;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lj;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lj;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v4, v5, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhf;->a:Ltiy;

    .line 34
    .line 35
    new-instance v0, Lff;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lff;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lj;

    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lj;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5, v4, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lhf;->b:Ltiy;

    .line 60
    .line 61
    return-void
.end method
