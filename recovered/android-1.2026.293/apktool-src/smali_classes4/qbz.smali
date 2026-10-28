.class public final Lqbz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqbz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqbz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqbz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lqbz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqbz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lqbz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lunq0;

    .line 12
    .line 13
    new-instance v0, Lonq0;

    .line 14
    .line 15
    check-cast v2, Ltnq0;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lonq0;-><init>(Ltnq0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lunq0;->F(Lyi60;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lplg0;

    .line 25
    .line 26
    check-cast p0, Lrpg0;

    .line 27
    .line 28
    iget-object v0, p0, Lrpg0;->b:Lep7;

    .line 29
    .line 30
    iget-object p0, p0, Lrpg0;->b:Lep7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lep7;->j()Lqlg0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lqlg0;->a:Lplg0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lep7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lvbj0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lep7;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lplg0;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iput-object v1, p0, Lep7;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_1
    check-cast p0, Lm790;

    .line 61
    .line 62
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast v2, La4a0;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ll690;->d(Ll790;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Lsbz;

    .line 73
    .line 74
    iget-object v0, p0, Lsbz;->c:Lfpw;

    .line 75
    .line 76
    check-cast v2, Lfpw;

    .line 77
    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    iput-object v1, p0, Lsbz;->c:Lfpw;

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
