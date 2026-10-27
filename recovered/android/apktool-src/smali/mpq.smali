.class public final Lmpq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lmpq;


# instance fields
.field public final a:Lo6g0;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo6g0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo6g0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lmpq;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lmpq;-><init>(Lo6g0;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lmpq;->c:Lmpq;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lo6g0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpq;->a:Lo6g0;

    .line 5
    .line 6
    iput-object p2, p0, Lmpq;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
