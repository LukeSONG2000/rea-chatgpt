.class public final synthetic Lmpg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmpg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmpg;->b:Lio0;

    .line 4
    .line 5
    iput-object p2, p0, Lmpg;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Lmpg;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lmpg;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmpg;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lmpg;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lmpg;->b:Lio0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvn0;->k:Lvn0;

    .line 15
    .line 16
    invoke-interface {p0, v0, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "https://help.openai.com/articles/12652064-age-verification"

    .line 20
    .line 21
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, Lvn0;->n:Lvn0;

    .line 26
    .line 27
    invoke-interface {p0, v0, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "tatertot"

    .line 31
    .line 32
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
