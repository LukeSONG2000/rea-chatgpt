.class public final synthetic Lnp0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltq0;

.field public final synthetic c:Lm050;


# direct methods
.method public synthetic constructor <init>(Ltq0;Lm050;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnp0;->b:Ltq0;

    .line 4
    .line 5
    iput-object p2, p0, Lnp0;->c:Lm050;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnp0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lnp0;->c:Lm050;

    .line 6
    .line 7
    iget-object p0, p0, Lnp0;->b:Ltq0;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltq0;->a:Lbr0;

    .line 25
    .line 26
    iget-object v0, p0, Lbr0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La010;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, La010;->m(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbr0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La010;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, La010;->m(F)V

    .line 38
    .line 39
    .line 40
    iput p1, v2, Lm050;->a:F

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object p0, p0, Ltq0;->a:Lbr0;

    .line 44
    .line 45
    iget-object v0, p0, Lbr0;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La010;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, La010;->m(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lbr0;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, La010;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, La010;->m(F)V

    .line 57
    .line 58
    .line 59
    iput p1, v2, Lm050;->a:F

    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
