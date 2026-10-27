.class public final synthetic Ld04;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld04;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld04;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ld04;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ld04;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld04;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Ld04;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfam;

    .line 11
    .line 12
    new-instance p1, Lk04;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v1, v0}, Lk04;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lboc;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p0, Ldec;

    .line 27
    .line 28
    new-instance v0, La8c;

    .line 29
    .line 30
    iget-object p1, p1, Lboc;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p1}, La8c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ldec;-><init>(Lpac;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lfam;

    .line 45
    .line 46
    new-instance p1, Lk04;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, v1, v0}, Lk04;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
