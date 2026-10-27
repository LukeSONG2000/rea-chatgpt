.class public final Ly3z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ln980;

.field public final b:Lgo40;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v2, v1}, Ljbi0;->k(IIII)Ln980;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly3z;->a:Ln980;

    .line 12
    .line 13
    invoke-static {v0}, Lyrv;->g0(Ln980;)Lgo40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly3z;->b:Lgo40;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ly3z;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly3z;->a:Ln980;

    .line 2
    .line 3
    new-instance v0, Lw3z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lw3z;-><init>(Ljava/lang/String;Lb130;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
