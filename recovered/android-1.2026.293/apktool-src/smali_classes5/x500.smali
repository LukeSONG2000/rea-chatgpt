.class public final synthetic Lx500;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lgxx0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lx500;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lx500;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldk6;

    .line 7
    .line 8
    iget-object p1, p1, Ldk6;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ld4d0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Ld4d0;->P(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p3, Ltwp;

    .line 35
    .line 36
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ly500;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Ly500;->e(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
