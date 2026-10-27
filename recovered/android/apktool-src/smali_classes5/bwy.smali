.class public final synthetic Lbwy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgwy;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgwy;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbwy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbwy;->b:Lgwy;

    .line 4
    .line 5
    iput-object p2, p0, Lbwy;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbwy;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lbwy;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lbwy;->b:Lgwy;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgwy;->l:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Luvy;->a:Luvy;

    .line 27
    .line 28
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1

    .line 32
    :pswitch_0
    iget-boolean p0, p0, Lgwy;->n:Z

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p0, Ltvy;->a:Ltvy;

    .line 40
    .line 41
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
