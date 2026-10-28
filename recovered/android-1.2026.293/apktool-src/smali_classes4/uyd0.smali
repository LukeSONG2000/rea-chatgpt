.class public final Luyd0;
.super Lp240;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Luyd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luyd0;

    .line 2
    .line 3
    new-instance v1, Lo240;

    .line 4
    .line 5
    sget-object v2, Ldhx;->a:Lt0y0;

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
    const/high16 v4, 0x41e00000    # 28.0f

    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v2}, Lo240;-><init>(Lvhx;FLvhx;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lp240;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Luyd0;->c:Luyd0;

    .line 32
    .line 33
    return-void
.end method
