.class public final Lke40;
.super Lp240;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lke40;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lke40;

    .line 2
    .line 3
    new-instance v1, Lo240;

    .line 4
    .line 5
    sget-object v2, Lmhx;->a:Lt0y0;

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
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lo240;-><init>(Lvhx;FLvhx;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo240;

    .line 20
    .line 21
    sget-object v3, Lmhx;->b:Lt0y0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lvhx;

    .line 28
    .line 29
    const/high16 v5, 0x41e00000    # 28.0f

    .line 30
    .line 31
    invoke-direct {v2, v3, v5, v4}, Lo240;-><init>(Lvhx;FLvhx;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lo240;

    .line 35
    .line 36
    sget-object v5, Lmhx;->c:Lt0y0;

    .line 37
    .line 38
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lvhx;

    .line 43
    .line 44
    const/high16 v6, 0x42000000    # 32.0f

    .line 45
    .line 46
    invoke-direct {v3, v5, v6, v4}, Lo240;-><init>(Lvhx;FLvhx;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2, v3}, [Lo240;

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
    sput-object v0, Lke40;->c:Lke40;

    .line 61
    .line 62
    return-void
.end method
