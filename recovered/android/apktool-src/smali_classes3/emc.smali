.class public final synthetic Lemc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lmhx;

.field public final synthetic d:Lk3g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lmhx;Lk3g;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lemc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lemc;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lemc;->c:Lmhx;

    .line 6
    .line 7
    iput-object p3, p0, Lemc;->d:Lk3g;

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
    iget-byte v0, p0, Lemc;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lemc;->d:Lk3g;

    .line 6
    .line 7
    iget-object v3, p0, Lemc;->c:Lmhx;

    .line 8
    .line 9
    iget-object p0, p0, Lemc;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Le7c;

    .line 15
    .line 16
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, Lk3g;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Le7c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Le7c;

    .line 28
    .line 29
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v2, Lk3g;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Le7c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
