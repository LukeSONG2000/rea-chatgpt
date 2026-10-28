.class public final synthetic Lw6t;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lw6t;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lw6t;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 7
    .line 8
    check-cast p2, Ltwp;

    .line 9
    .line 10
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lye80;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lye80;->J(Lkotlinx/serialization/json/b;Ltwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Ltwp;

    .line 22
    .line 23
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwew;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwew;->b(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, [B

    .line 33
    .line 34
    check-cast p2, Ltwp;

    .line 35
    .line 36
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/dictation/impl/streaming/a;->j([BLtwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lhwj0;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lb7t;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lb7t;->w(Lhwj0;Ltwp;)Lyfs;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
