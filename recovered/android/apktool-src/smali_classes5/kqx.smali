.class public final synthetic Lkqx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lmhx;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lmhx;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkqx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkqx;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lkqx;->c:Lmhx;

    .line 6
    .line 7
    iput-object p3, p0, Lkqx;->d:Ljava/lang/String;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lkqx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lkqx;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lxzx;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x7c

    .line 14
    .line 15
    iget-object v4, p0, Lkqx;->c:Lmhx;

    .line 16
    .line 17
    iget-object v5, p0, Lkqx;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v3 .. v9}, Lxzx;-><init>(Lmhx;Ljava/lang/String;Lypp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v4, Lxzx;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x7c

    .line 32
    .line 33
    iget-object v5, p0, Lkqx;->c:Lmhx;

    .line 34
    .line 35
    iget-object v6, p0, Lkqx;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Lxzx;-><init>(Lmhx;Ljava/lang/String;Lypp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
