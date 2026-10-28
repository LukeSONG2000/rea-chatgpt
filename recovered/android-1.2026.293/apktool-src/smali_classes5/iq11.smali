.class public abstract Liq11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6t0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz6t0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt0y0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Liq11;->a:Lt0y0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lajo0;
    .locals 1

    .line 1
    sget-object v0, Liq11;->a:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajo0;

    .line 8
    .line 9
    return-object v0
.end method
