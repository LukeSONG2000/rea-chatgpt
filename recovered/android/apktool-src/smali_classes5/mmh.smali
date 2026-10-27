.class public final synthetic Lmmh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnhh;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnhh;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmmh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmmh;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lmmh;->c:Lnhh;

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
    iget-byte v0, p0, Lmmh;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmmh;->c:Lnhh;

    .line 6
    .line 7
    iget-object p0, p0, Lmmh;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Llzx;

    .line 13
    .line 14
    check-cast v2, Lagh;

    .line 15
    .line 16
    iget-object v2, v2, Lagh;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, Llzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lzyx;

    .line 27
    .line 28
    check-cast v2, Ltfh;

    .line 29
    .line 30
    iget-object v2, v2, Ltfh;->b:Lbd6;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lzyx;-><init>(Lbd6;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    new-instance v0, La0y;

    .line 40
    .line 41
    check-cast v2, Ldgh;

    .line 42
    .line 43
    iget-boolean v2, v2, Ldgh;->i:Z

    .line 44
    .line 45
    invoke-direct {v0, v2}, La0y;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    new-instance v0, Lc1y;

    .line 53
    .line 54
    check-cast v2, Lmhh;

    .line 55
    .line 56
    iget-object v2, v2, Lmhh;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lc1y;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
