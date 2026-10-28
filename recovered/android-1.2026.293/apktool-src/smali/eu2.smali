.class public final Leu2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leu2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leu2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leu2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Leu2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Leu2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Leu2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Leu2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Leu2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxel0;

    .line 14
    .line 15
    check-cast p0, La2y0;

    .line 16
    .line 17
    iget-object p0, p0, La2y0;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    check-cast v1, Lcom/segment/analytics/kotlin/core/Settings;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lxel0;->b(Lcom/segment/analytics/kotlin/core/Settings;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Lk0x;

    .line 57
    .line 58
    check-cast p0, Lurv0;

    .line 59
    .line 60
    check-cast v1, Lev2;

    .line 61
    .line 62
    new-instance p1, Lpm;

    .line 63
    .line 64
    invoke-direct {p1, p0, v3, v1, v2}, Lpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
