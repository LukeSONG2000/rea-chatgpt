.class public final synthetic Le7t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk7t;


# direct methods
.method public synthetic constructor <init>(Lk7t;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le7t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le7t;->b:Lk7t;

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
    iget-byte v0, p0, Le7t;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Le7t;->b:Lk7t;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzad0;

    .line 11
    .line 12
    sget-object p1, Li7t;->a:Li7t;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk7t;->d(Lj7t;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lg8t;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lp1a0;->a:Lg1a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz7t;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lk7t;->c(Lz7t;Lg8t;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
