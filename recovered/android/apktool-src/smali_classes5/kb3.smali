.class public final synthetic Lkb3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lob3;


# direct methods
.method public synthetic constructor <init>(Lob3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkb3;->b:Lob3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkb3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lkb3;->b:Lob3;

    .line 6
    .line 7
    check-cast p1, Lfc3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lv93;

    .line 13
    .line 14
    iget-object v0, p0, Lob3;->y:Lfc3;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const-string p1, "App block streaming renderer failed"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lob3;->d(Ljava/lang/String;Lv93;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lob3;->y:Lfc3;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lob3;->o(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    iget-object v0, p0, Lob3;->y:Lfc3;

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lob3;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
