.class public abstract Lmau;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Liv90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc3f0;->a:Llx40;

    .line 2
    .line 3
    new-instance v0, Lc5t;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lc5t;-><init>(J)V

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
    invoke-static {v2, v3, v0, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmau;->a:Liv90;

    .line 22
    .line 23
    return-void
.end method
