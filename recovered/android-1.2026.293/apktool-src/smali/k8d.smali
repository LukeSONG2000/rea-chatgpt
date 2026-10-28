.class public final Lk8d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lp551;


# direct methods
.method public constructor <init>(Lp551;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8d;->a:Lp551;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf9d;)Le510;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lk8d;->a:Lp551;

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
    const-string p1, "calpico-chatgpt-messaging"

    .line 13
    .line 14
    check-cast p0, Lm751;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lm751;->o(Ljava/lang/String;)Lv651;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p1, Li851;->b:Li851;

    .line 27
    .line 28
    check-cast p0, Lm751;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lm751;->n(Li851;)Ls651;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Lf9d;Ljava/lang/String;)Le510;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lk8d;->a:Lp551;

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
    const-string p1, "calpico-chatgpt-messaging"

    .line 13
    .line 14
    check-cast p0, Lm751;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lm751;->p(Ljava/lang/String;Ljava/lang/String;)Lsca;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p1, Li851;->b:Li851;

    .line 27
    .line 28
    check-cast p0, Lm751;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lm751;->q(Li851;Ljava/lang/String;)Ls610;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
