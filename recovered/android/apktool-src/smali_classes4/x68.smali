.class public final Lx68;
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1, v0}, Ljbi0;->k(IIII)Ln980;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx68;->a:Ln980;

    .line 12
    .line 13
    invoke-static {v0}, Lyrv;->g0(Ln980;)Lgo40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx68;->b:Lgo40;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lgo40;
    .locals 0

    .line 1
    iget-object p0, p0, Lx68;->b:Lgo40;

    .line 2
    .line 3
    return-object p0
.end method
