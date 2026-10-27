.class public final Lsx70;
.super Lurn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Lsx70;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsx70;

    .line 2
    .line 3
    sget-object v1, Lh360;->A:Lh360;

    .line 4
    .line 5
    new-instance v2, Lgw00;

    .line 6
    .line 7
    const-string v3, "rectangle"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lh360;->X:Lh360;

    .line 13
    .line 14
    new-instance v3, Lgw00;

    .line 15
    .line 16
    const-string v4, "pill"

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3}, [Lgw00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcm40;->l:Lcm40;

    .line 30
    .line 31
    const-string v3, "Shape"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lurn;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsx70;->g:Lsx70;

    .line 37
    .line 38
    return-void
.end method
