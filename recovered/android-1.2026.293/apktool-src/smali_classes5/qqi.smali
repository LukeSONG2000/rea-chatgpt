.class public final Lqqi;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lqxo0;

.field public final synthetic c:Loxo0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lqxo0;Loxo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqi;->b:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lqqi;->c:Loxo0;

    .line 7
    .line 8
    iput p3, p0, Lqqi;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Llxz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqqi;->b:Lqxo0;

    .line 2
    .line 3
    iget-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Llxz;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lrqi;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v2, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object v1, p0, Lqqi;->c:Loxo0;

    .line 24
    .line 25
    iget v2, v1, Loxo0;->a:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, v1, Loxo0;->a:I

    .line 29
    .line 30
    iget p0, p0, Lqqi;->d:I

    .line 31
    .line 32
    if-ne v2, p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Llxz;->l:Ljava/lang/String;

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
    invoke-static {p0, p1}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

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
