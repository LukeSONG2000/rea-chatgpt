.class public final synthetic Lc1u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lmjx;

.field public final synthetic d:Lgdg;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lwtt;Lmjx;Lgdg;Ljava/lang/Integer;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lc1u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc1u;->b:Lwtt;

    .line 4
    .line 5
    iput-object p2, p0, Lc1u;->c:Lmjx;

    .line 6
    .line 7
    iput-object p3, p0, Lc1u;->d:Lgdg;

    .line 8
    .line 9
    iput-object p4, p0, Lc1u;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lc1u;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lc1u;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lc1u;->d:Lgdg;

    .line 8
    .line 9
    iget-object v4, p0, Lc1u;->c:Lmjx;

    .line 10
    .line 11
    iget-object p0, p0, Lc1u;->b:Lwtt;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, La2u;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2}, La2u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

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
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v0, Lu1u;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v2}, Lu1u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    new-instance v0, Lb2u;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v2}, Lb2u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v0, Lw1u;

    .line 52
    .line 53
    invoke-direct {v0, v4, v3, v2}, Lw1u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
