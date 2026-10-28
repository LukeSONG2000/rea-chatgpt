.class public final Lmk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lmk0;->a:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lmk0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lbxy0;

    .line 14
    .line 15
    new-instance v0, Lqc0;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v4, v2, p0, p1}, Lqc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v3

    .line 30
    :goto_0
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    :cond_1
    return-object v3

    .line 34
    :pswitch_0
    new-instance v0, Llk0;

    .line 35
    .line 36
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, Llk0;-><init>(Ltwp;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    :cond_2
    return-object v3

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
