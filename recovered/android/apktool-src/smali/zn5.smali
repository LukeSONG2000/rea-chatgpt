.class public final synthetic Lzn5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbl80;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzn5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzn5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzn5;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLmuy;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lzn5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzn5;->b:Z

    iput-object p2, p0, Lzn5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzn5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzn5;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lzn5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbl80;

    .line 13
    .line 14
    iget-object p0, p0, Lbl80;->b:Le010;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Lmuy;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lmuy;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
