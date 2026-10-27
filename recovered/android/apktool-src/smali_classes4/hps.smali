.class public abstract Lhps;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;

.field public static final b:Lmwq;

.field public static final c:Lmwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lur00;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lur00;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhps;->a:Lur00;

    .line 9
    .line 10
    new-instance v0, Lmwq;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lmwq;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhps;->b:Lmwq;

    .line 17
    .line 18
    new-instance v0, Lmwq;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lmwq;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhps;->c:Lmwq;

    .line 25
    .line 26
    return-void
.end method
