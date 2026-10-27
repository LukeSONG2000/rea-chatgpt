.class public final synthetic Lr3h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo3h0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo3h0;ZLkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr3h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr3h0;->b:Lo3h0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lr3h0;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lr3h0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr3h0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lr3h0;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v3, p0, Lr3h0;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lr3h0;->b:Lo3h0;

    .line 10
    .line 11
    check-cast p1, Ln900;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3}, La4h0;->s(Lo3h0;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lrrh;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lrrh;-><init>(Ln900;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {p0, v3}, La4h0;->s(Lo3h0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lrrh;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lrrh;-><init>(Ln900;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
