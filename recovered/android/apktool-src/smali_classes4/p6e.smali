.class public final synthetic Lp6e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll6e;

.field public final synthetic c:Lg4c;


# direct methods
.method public synthetic constructor <init>(Ll6e;Lg4c;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp6e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp6e;->b:Ll6e;

    .line 4
    .line 5
    iput-object p2, p0, Lp6e;->c:Lg4c;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lp6e;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lp6e;->c:Lg4c;

    .line 6
    .line 7
    iget-object p0, p0, Lp6e;->b:Ll6e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lg4c;->a:Li8d;

    .line 13
    .line 14
    iget-object v0, v0, Li8d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll6e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, v2, Lg4c;->a:Li8d;

    .line 21
    .line 22
    iget-object v0, v0, Li8d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ll6e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
