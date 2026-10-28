.class public final Lhzd0;
.super Lp240;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lhzd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhzd0;

    .line 2
    .line 3
    new-instance v1, Lo240;

    .line 4
    .line 5
    sget-object v2, Ldhx;->F:Lt0y0;

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
    sget-object v3, Ldhx;->E:Lt0y0;

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
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lp240;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lhzd0;->c:Lhzd0;

    .line 34
    .line 35
    return-void
.end method
