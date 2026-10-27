.class public final Lay7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ldkg0;


# direct methods
.method public constructor <init>(Ldkg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay7;->a:Ldkg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lty7;)Llgp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lay7;->a:Ldkg0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ldkg0;->s:Ln980;

    .line 13
    .line 14
    new-instance v1, Lajg0;

    .line 15
    .line 16
    const-string v2, "calpico-chatgpt-messaging"

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v0}, Lajg0;-><init>(Ln980;Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbb0;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p1, v1, p0, v2, v0}, Lbb0;-><init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p1, p0, Ldkg0;->s:Ln980;

    .line 35
    .line 36
    new-instance v0, Lji20;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    sget-object v2, Lykg0;->b:Lykg0;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v1}, Lji20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbb0;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {p1, v0, p0, v2, v1}, Lbb0;-><init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final b(Lty7;Ljava/lang/String;)Llgp;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lay7;->a:Ldkg0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ldkg0;->n:Ln980;

    .line 13
    .line 14
    new-instance p1, Lajg0;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lajg0;-><init>(Ln980;Ljava/lang/String;B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lbkg0;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lbkg0;-><init>(Llgp;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p1, Lykg0;->b:Lykg0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ldkg0;->l(Lykg0;Ljava/lang/String;)La4h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
