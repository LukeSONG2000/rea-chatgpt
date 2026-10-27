.class public final synthetic Lfuf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lluf0;

.field public final synthetic c:Lqwf0;


# direct methods
.method public synthetic constructor <init>(Lluf0;Lqwf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfuf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfuf0;->b:Lluf0;

    .line 4
    .line 5
    iput-object p2, p0, Lfuf0;->c:Lqwf0;

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
    iget-byte v0, p0, Lfuf0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lfuf0;->c:Lqwf0;

    .line 6
    .line 7
    iget-object p0, p0, Lfuf0;->b:Lluf0;

    .line 8
    .line 9
    check-cast p1, Ln4f0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lauf0;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lauf0;-><init>(Lqwf0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lduf0;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Lduf0;-><init>(Ln4f0;Lqwf0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Lduf0;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2}, Lduf0;-><init>(Ln4f0;Lqwf0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
