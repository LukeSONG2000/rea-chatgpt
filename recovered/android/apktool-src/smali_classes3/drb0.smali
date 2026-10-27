.class public final synthetic Ldrb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorb0;


# direct methods
.method public synthetic constructor <init>(Lorb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldrb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldrb0;->b:Lorb0;

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
    iget-byte v0, p0, Ldrb0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ldrb0;->b:Lorb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorb0;->b()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ln900;

    .line 17
    .line 18
    iget-object p1, p0, Lorb0;->t:Le010;

    .line 19
    .line 20
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsvb0;

    .line 25
    .line 26
    sget-object v0, Lsvb0;->b:Lsvb0;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lsvb0;->a:Lsvb0;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lorb0;->x(Lsvb0;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
