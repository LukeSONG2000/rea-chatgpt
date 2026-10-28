.class public final Lyug0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzft0;


# instance fields
.field public final a:Lj9z;


# direct methods
.method public constructor <init>(Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyug0;->a:Lj9z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqct0;)Le510;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lih41;->a:Lih41;

    .line 8
    .line 9
    iget-object p1, p1, Lqct0;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lyug0;->a:Lj9z;

    .line 19
    .line 20
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lj9z;->k()Llmw0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lva20;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lva20;-><init>(Lyug0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ld910;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    new-instance p0, Ls610;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    sget-object v0, Lsgy;->a:Lsgy;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lih41;->a:Lih41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "orbit_incoming_calls"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lmii0;->f:Lmii0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lmii0;->l:Lp8z;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    iget-object p0, p0, Lyug0;->a:Lj9z;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p0, p1, v2, v0, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method
