.class public abstract Lojx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lgih;

.field public static final b:Lcni;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgih;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgih;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgih;

    .line 9
    .line 10
    sget-object v2, Lh0h;->a:Lydj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lgih;-><init>(Lgih;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lojx;->a:Lgih;

    .line 16
    .line 17
    new-instance v1, Lcni;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcni;-><init>(Lgih;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lojx;->b:Lcni;

    .line 23
    .line 24
    return-void
.end method
