.class public final Lkfu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgt30;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkfu;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lrs30;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lkfu;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lau30;

    .line 8
    .line 9
    iget-object p0, p1, Lrs30;->f:Lkv30;

    .line 10
    .line 11
    sget-object v1, Lkv30;->g:Ldk5;

    .line 12
    .line 13
    new-instance v2, Lvmu;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p2, v0, v3}, Lvmu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lrs30;->h:Lkv30;

    .line 23
    .line 24
    sget-object v1, Lkv30;->l:Ldk5;

    .line 25
    .line 26
    new-instance v2, Los30;

    .line 27
    .line 28
    invoke-direct {v2, p2, v0, v3}, Los30;-><init>(Ljava/io/Closeable;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lrs30;->i:Lwu30;

    .line 35
    .line 36
    new-instance p1, Ltt30;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Ltt30;-><init>(Lau30;Ltwp;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lwu30;->f:Ldk5;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p2, Llfu;

    .line 48
    .line 49
    iget-object p0, p1, Lrs30;->f:Lkv30;

    .line 50
    .line 51
    sget-object p1, Lkv30;->f:Ldk5;

    .line 52
    .line 53
    new-instance v1, Lbi7;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p2, v0, v2}, Lbi7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lkfu;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lut30;

    .line 7
    .line 8
    invoke-direct {p0}, Lut30;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lau30;

    .line 15
    .line 16
    iget-object v0, p0, Lut30;->b:Lfbs;

    .line 17
    .line 18
    iget-object p0, p0, Lut30;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lau30;-><init>(Lfbs;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p0, Llfu;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llfu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lv07;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkfu;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lau30;->e:Lv07;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Llfu;->c:Lv07;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
