.class public final Lkdu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lkdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkdu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkdu;->a:Lkdu;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkdu;)Ltiy;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {p0, v0, v1, v2}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lc3f0;->a:Llx40;

    .line 11
    .line 12
    new-instance v4, Lc5t;

    .line 13
    .line 14
    const-wide v5, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lc5t;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {p0, v0, v4, v5}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0, v0, v1, v2}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Laau;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, p0}, Laau;-><init>(Lsbp;Liv90;Lsbp;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
