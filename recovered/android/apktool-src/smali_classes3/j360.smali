.class public final Lj360;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln360;

.field public final synthetic c:Lh6a0;


# direct methods
.method public synthetic constructor <init>(Ln360;Lh6a0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj360;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj360;->b:Ln360;

    .line 4
    .line 5
    iput-object p2, p0, Lj360;->c:Lh6a0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj360;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lj360;->c:Lh6a0;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object p0, p0, Lj360;->b:Ln360;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lrb0;

    .line 15
    .line 16
    iget-object p0, p0, Ln360;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, p0

    .line 22
    :goto_0
    invoke-interface {p1, v3, v2}, Lrb0;->a(Ljava/lang/String;Lbm90;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lrb0;

    .line 27
    .line 28
    iget-object p0, p0, Ln360;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, p0

    .line 34
    :goto_1
    invoke-interface {p1, v3, v2}, Lrb0;->e(Ljava/lang/String;Lbm90;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
