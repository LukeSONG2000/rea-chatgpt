.class public final Lin00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lr3w;

.field public final c:Ln980;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin00;->a:Lio0;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    const-string v0, "OtpDeepLinkDispatcher"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lin00;->b:Lr3w;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1, v1, v0}, Ljbi0;->k(IIII)Ln980;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lin00;->c:Ln980;

    .line 23
    .line 24
    return-void
.end method
