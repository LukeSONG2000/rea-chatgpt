.class public final synthetic Lg78;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo78;


# direct methods
.method public synthetic constructor <init>(Lo78;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg78;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg78;->b:Lo78;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg78;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lg78;->b:Lo78;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb78;->a:Lb78;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo78;->z(Llbt;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Ld78;->a:Ld78;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo78;->z(Llbt;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    new-instance v0, La78;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo78;->z(Llbt;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
