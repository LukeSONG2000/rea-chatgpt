.class public final Lskg;
.super Ljih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic Z:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lskg;->Z:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltkg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lskg;->Z:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public G(Limv;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lskg;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljih0;->G(Limv;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p1, Liqz;->b:Liqz;

    .line 11
    .line 12
    instance-of v1, v0, Lpy00;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Liqz;->b:Liqz;

    .line 17
    .line 18
    instance-of v1, v0, Lskb0;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast v0, Lskb0;

    .line 23
    .line 24
    sget-object v1, Lkdb0;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    iget-object v2, v0, Lskb0;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "X"

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v4, "x"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :cond_1
    :goto_0
    new-instance v3, Ljdb0;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljdb0;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Liqz;->m()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, Liqz;->a:Liqz;

    .line 70
    .line 71
    iget-object v2, p1, Liqz;->b:Liqz;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iput-object v3, v2, Liqz;->d:Liqz;

    .line 76
    .line 77
    iput-object v2, v3, Liqz;->e:Liqz;

    .line 78
    .line 79
    iput-object v3, p1, Liqz;->b:Liqz;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-object v3, p1, Liqz;->b:Liqz;

    .line 83
    .line 84
    iput-object v3, p1, Liqz;->c:Liqz;

    .line 85
    .line 86
    :goto_1
    const/4 v2, 0x2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lskb0;->g:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, p1}, Ljih0;->N(Liqz;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lpy00;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lskg;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljih0;->I(Lpy00;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Ljih0;->N(Liqz;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Liqz;->b:Liqz;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Liqz;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    sget-object p0, Lrkg;->b:Lrkg;

    .line 22
    .line 23
    invoke-static {p1, p0}, Ltkg;->c(Liqz;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lcm90;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lskg;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljih0;->J(Lcm90;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Ljih0;->N(Liqz;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Liqz;->b:Liqz;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Liqz;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lv9r;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lskg;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljih0;->z(Lv9r;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p1, Liqz;->b:Liqz;

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, Lqkg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lqkg;

    .line 20
    .line 21
    iget-object v0, v0, Lqkg;->h:Lckg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lckg;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lueb;

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Ltkg;->c(Liqz;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object p0, p0, Liqz;->e:Liqz;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_2
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
