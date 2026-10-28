.class public final Lxyd0;
.super Lp240;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lxyd0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxyd0;

    .line 2
    .line 3
    new-instance v1, Lo240;

    .line 4
    .line 5
    sget-object v2, Ldhx;->e:Lt0y0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lvhx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lvhx;

    .line 18
    .line 19
    const/high16 v4, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v2}, Lo240;-><init>(Lvhx;FLvhx;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo240;

    .line 25
    .line 26
    sget-object v3, Ldhx;->f:Lt0y0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lvhx;

    .line 33
    .line 34
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lvhx;

    .line 39
    .line 40
    const/high16 v5, 0x41e00000    # 28.0f

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v3}, Lo240;-><init>(Lvhx;FLvhx;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v2}, [Lo240;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lp240;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lxyd0;->c:Lxyd0;

    .line 57
    .line 58
    return-void
.end method
