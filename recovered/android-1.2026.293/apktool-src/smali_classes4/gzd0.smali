.class public final Lgzd0;
.super Lp240;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lgzd0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgzd0;

    .line 2
    .line 3
    new-instance v1, Lo240;

    .line 4
    .line 5
    sget-object v2, Ldhx;->C:Lt0y0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lvhx;

    .line 12
    .line 13
    sget-object v3, Ldhx;->A:Lt0y0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lvhx;

    .line 20
    .line 21
    const/high16 v4, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3}, Lo240;-><init>(Lvhx;FLvhx;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo240;

    .line 27
    .line 28
    sget-object v3, Ldhx;->D:Lt0y0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lvhx;

    .line 35
    .line 36
    sget-object v4, Ldhx;->B:Lt0y0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lvhx;

    .line 43
    .line 44
    const/high16 v5, 0x42000000    # 32.0f

    .line 45
    .line 46
    invoke-direct {v2, v3, v5, v4}, Lo240;-><init>(Lvhx;FLvhx;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2}, [Lo240;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lp240;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lgzd0;->c:Lgzd0;

    .line 61
    .line 62
    return-void
.end method
