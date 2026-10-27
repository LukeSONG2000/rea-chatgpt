.class public final synthetic Lcbb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldbb0;


# direct methods
.method public synthetic constructor <init>(Ldbb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcbb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcbb0;->b:Ldbb0;

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
    iget-byte v0, p0, Lcbb0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lcbb0;->b:Ldbb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldbb0;->a:Lb30;

    .line 11
    .line 12
    sget-object v0, Lk9b0;->a:Lk9b0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb30;->j(Ll9b0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Ldbb0;->a:Lb30;

    .line 19
    .line 20
    sget-object v0, Lj9b0;->a:Lj9b0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lb30;->j(Ll9b0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object p0, p0, Ldbb0;->a:Lb30;

    .line 27
    .line 28
    sget-object v0, Li9b0;->a:Li9b0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lb30;->j(Ll9b0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
