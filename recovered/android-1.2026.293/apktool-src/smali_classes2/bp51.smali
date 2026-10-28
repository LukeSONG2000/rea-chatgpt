.class public final Lbp51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:La7q;

.field public final b:Lap51;


# direct methods
.method public constructor <init>(La7q;Lap51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp51;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lbp51;->b:Lap51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbp51;->a:La7q;

    .line 2
    .line 3
    invoke-interface {v0}, La7q;->c()Llmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhfo;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lhfo;-><init>(ILtwp;B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lg53;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, p0, v3}, Lg53;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lqxo0;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lh610;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, p0, v2, v4}, Lh610;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3, p1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, La011;->a:La011;

    .line 37
    .line 38
    sget-object v0, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p0, p1

    .line 44
    :goto_0
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object p1
.end method
