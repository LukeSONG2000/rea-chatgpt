.class public final synthetic Ljxo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laq70;


# direct methods
.method public synthetic constructor <init>(Laq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljxo0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljxo0;->b:Laq70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljxo0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ljxo0;->b:Laq70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Llp70;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shr-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Llp70;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    long-to-int v0, v3

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Llp70;->l:Ljava/util/List;

    .line 38
    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Laq70;->e:Lpp70;

    .line 54
    .line 55
    iget-object v0, v0, Lpp70;->a:Lrbj0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Laq70;->e:Lpp70;

    .line 64
    .line 65
    iget-object p0, p0, Lpp70;->b:Lrbj0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
