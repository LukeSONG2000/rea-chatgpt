.class public final synthetic Libj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lxuq;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lxuq;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Libj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Libj;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Libj;->c:Lxuq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Libj;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Libj;->c:Lxuq;

    .line 6
    .line 7
    iget-object p0, p0, Libj;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk1d0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxuq;->h()Lycc0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lk1d0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Ly0d0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lxuq;->h()Lycc0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v0, v2, v3}, Ly0d0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    new-instance v0, Lzxc0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v2, v3}, Lzxc0;-><init>(Lxuq;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
