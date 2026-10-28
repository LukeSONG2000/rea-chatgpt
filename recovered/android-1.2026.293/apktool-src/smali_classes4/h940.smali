.class public final Lh940;
.super Lp240;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lh940;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh940;

    .line 2
    .line 3
    new-instance v1, Lo240;

    .line 4
    .line 5
    sget-object v2, Lchx;->b:Lt0y0;

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
    sget-object v3, Lchx;->c:Lt0y0;

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
    filled-new-array {v1, v2}, [Lo240;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lp240;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lh940;->c:Lh940;

    .line 46
    .line 47
    return-void
.end method
