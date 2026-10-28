.class public abstract Lqn70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lrew0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le631;->a:Lduo0;

    .line 2
    .line 3
    new-instance v0, Lec60;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lec60;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqn70;->a:Lrew0;

    .line 22
    .line 23
    return-void
.end method
