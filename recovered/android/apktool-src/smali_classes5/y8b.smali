.class public final synthetic Ly8b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu7b;


# direct methods
.method public synthetic constructor <init>(Lu7b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly8b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly8b;->b:Lu7b;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ly8b;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ly8b;->b:Lu7b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu7b;->b:Lmw7;

    .line 11
    .line 12
    sget-object v0, Ls6b;->a:Ls6b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lu7b;->b:Lmw7;

    .line 19
    .line 20
    new-instance v0, Lq6b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, Lq6b;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
