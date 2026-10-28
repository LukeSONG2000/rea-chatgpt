.class public final Ldi40;
.super Lp240;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ldi40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldi40;

    .line 2
    .line 3
    new-instance v1, Lo240;

    .line 4
    .line 5
    sget-object v2, Lphx;->m:Lt0y0;

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
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lp240;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldi40;->c:Ldi40;

    .line 27
    .line 28
    return-void
.end method
