.class public final Lve40;
.super Lurn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Lve40;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lve40;

    .line 2
    .line 3
    sget-object v1, Lvtw;->x:Lvtw;

    .line 4
    .line 5
    new-instance v2, Lgw00;

    .line 6
    .line 7
    const-string v3, "in_app_checkout"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvtw;->y:Lvtw;

    .line 13
    .line 14
    new-instance v3, Lgw00;

    .line 15
    .line 16
    const-string v4, "web_checkout"

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lvtw;->z:Lvtw;

    .line 22
    .line 23
    new-instance v4, Lgw00;

    .line 24
    .line 25
    const-string v5, "web_product_selection"

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lvtw;->A:Lvtw;

    .line 31
    .line 32
    new-instance v5, Lgw00;

    .line 33
    .line 34
    const-string v6, "custom_web_checkout"

    .line 35
    .line 36
    invoke-direct {v5, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3, v4, v5}, [Lgw00;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lnxn;->X:Lnxn;

    .line 48
    .line 49
    const-string v3, "Method"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Lurn;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lve40;->g:Lve40;

    .line 55
    .line 56
    return-void
.end method
