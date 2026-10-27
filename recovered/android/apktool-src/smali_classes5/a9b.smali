.class public final synthetic La9b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu7b;


# direct methods
.method public synthetic constructor <init>(Lu7b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La9b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La9b;->b:Lu7b;

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
    iget-byte v0, p0, La9b;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, La9b;->b:Lu7b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrsb0;

    .line 11
    .line 12
    iget-object p0, p0, Lu7b;->b:Lmw7;

    .line 13
    .line 14
    new-instance v0, Lp6b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp6b;-><init>(Lrsb0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lu7b;->b:Lmw7;

    .line 30
    .line 31
    new-instance v0, Lq6b;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lq6b;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lmw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lrsb0;

    .line 41
    .line 42
    iget-object p0, p0, Lu7b;->b:Lmw7;

    .line 43
    .line 44
    new-instance v0, Lr6b;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lr6b;-><init>(Lrsb0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lmw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
