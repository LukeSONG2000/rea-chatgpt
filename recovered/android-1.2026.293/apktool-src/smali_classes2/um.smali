.class public abstract Lum;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lnqd0;

.field public static final b:Lnqd0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqm;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lqd;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Lqd;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/high16 v5, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v0, v5, v6, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lum;->a:Lnqd0;

    .line 32
    .line 33
    new-instance v0, Lrm;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lrm;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Loc;

    .line 43
    .line 44
    invoke-direct {v1, v4}, Loc;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v6, v5, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lum;->b:Lnqd0;

    .line 56
    .line 57
    return-void
.end method
