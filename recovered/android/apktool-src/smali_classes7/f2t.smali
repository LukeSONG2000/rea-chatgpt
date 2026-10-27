.class public final synthetic Lf2t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj2t;


# direct methods
.method public synthetic constructor <init>(Lj2t;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf2t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf2t;->b:Lj2t;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lf2t;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf2t;->b:Lj2t;

    .line 5
    .line 6
    check-cast p1, Lpi60;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lj2t;->n1:Lr0h0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lq0h0;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lq0h0;-><init>(Lpi60;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lj2t;->m1:Ll2t;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    :cond_1
    iget-object p0, v1, Ll2t;->a:Looj;

    .line 31
    .line 32
    iget-object p0, p0, Looj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lx3t;

    .line 35
    .line 36
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lk1t;

    .line 39
    .line 40
    new-instance v0, Lk2t;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lk2t;-><init>(Lpi60;Lk1t;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
