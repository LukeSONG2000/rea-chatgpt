.class public final Lbba0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:Le010;

.field public final g:La010;


# direct methods
.method public constructor <init>(IIIZFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbba0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbba0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbba0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lbba0;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lbba0;->e:F

    .line 13
    .line 14
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbba0;->f:Le010;

    .line 23
    .line 24
    new-instance p1, La010;

    .line 25
    .line 26
    invoke-direct {p1, p6}, La010;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbba0;->g:La010;

    .line 30
    .line 31
    return-void
.end method
