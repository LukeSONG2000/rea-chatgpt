.class public final Lo7b;
.super Ljih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic Z:Lp050;

.field public final synthetic a0:Ln050;

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(Lp050;Ln050;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7b;->Z:Lp050;

    .line 5
    .line 6
    iput-object p2, p0, Lo7b;->a0:Ln050;

    .line 7
    .line 8
    iput p3, p0, Lo7b;->b0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final x(Loko;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo7b;->Z:Lp050;

    .line 2
    .line 3
    iget-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Loko;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lp7b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "latex"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lo7b;->a0:Ln050;

    .line 24
    .line 25
    iget v2, v1, Ln050;->a:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, v1, Ln050;->a:I

    .line 29
    .line 30
    iget p0, p0, Lo7b;->b0:I

    .line 31
    .line 32
    if-ne v2, p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Loko;->l:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [C

    .line 38
    .line 39
    fill-array-data p1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method
