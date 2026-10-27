.class public final synthetic Lyog;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldpg;


# direct methods
.method public synthetic constructor <init>(Ldpg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyog;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyog;->b:Ldpg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyog;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyog;->b:Ldpg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqpd0;

    .line 9
    .line 10
    new-instance v0, Ll050;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv4e;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v2}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ldpg;->g(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, v0, Ll050;->a:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Ldpg;->f:Lg1a0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqpd0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
