.class public final synthetic Lo7e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li6b;


# direct methods
.method public synthetic constructor <init>(Li6b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo7e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo7e0;->b:Li6b;

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
    iget-byte v0, p0, Lo7e0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lo7e0;->b:Li6b;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Li6b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v2, p0, Li6b;->b:Z

    .line 17
    .line 18
    iget-object p0, p0, Li6b;->a:Lo70;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo70;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_0
    iget-boolean v0, p0, Li6b;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-boolean v2, p0, Li6b;->b:Z

    .line 30
    .line 31
    iget-object p0, p0, Li6b;->a:Lo70;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo70;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_1
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
