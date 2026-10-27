.class public abstract Lddt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le5m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le5m;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llsm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lddt;->a:Llsm;

    .line 14
    .line 15
    const/high16 v0, 0x42400000    # 48.0f

    .line 16
    .line 17
    invoke-static {v0, v0}, Lb79;->g(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lddt;->b:J

    .line 22
    .line 23
    return-void
.end method
