.class public abstract Lae5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lme5;->a:Lnqd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-static {v2, v0, v2, v0, v1}, Lmwq;->f(FFFFI)Lvvi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lae5;->a:Lvvi0;

    .line 13
    .line 14
    return-void
.end method
