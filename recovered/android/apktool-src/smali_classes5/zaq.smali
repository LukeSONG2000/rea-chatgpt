.class public final synthetic Lzaq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lwaq;

.field public final synthetic d:Li9q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lwaq;Li9q;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzaq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzaq;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lzaq;->c:Lwaq;

    .line 6
    .line 7
    iput-object p3, p0, Lzaq;->d:Li9q;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzaq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzaq;->d:Li9q;

    .line 7
    .line 8
    iget-object v4, p0, Lzaq;->c:Lwaq;

    .line 9
    .line 10
    iget-object p0, p0, Lzaq;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ludq;

    .line 16
    .line 17
    iget-object v4, v4, Lwaq;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Li9q;->c:Lp9q;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, Lp9q;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    sget-object v3, Lxaq;->a:Lxaq;

    .line 28
    .line 29
    invoke-direct {v0, v4, v2, v3}, Ludq;-><init>(Ljava/lang/String;Ljava/lang/String;Lxaq;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v0, Ludq;

    .line 37
    .line 38
    iget-object v4, v4, Lwaq;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Li9q;->c:Lp9q;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, Lp9q;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    sget-object v3, Lxaq;->b:Lxaq;

    .line 49
    .line 50
    invoke-direct {v0, v4, v2, v3}, Ludq;-><init>(Ljava/lang/String;Ljava/lang/String;Lxaq;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
