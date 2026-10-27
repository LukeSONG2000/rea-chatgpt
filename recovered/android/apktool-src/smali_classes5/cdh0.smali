.class public final synthetic Lcdh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln020;


# direct methods
.method public synthetic constructor <init>(Ln020;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcdh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcdh0;->b:Ln020;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcdh0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcdh0;->b:Ln020;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvng;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lo650;->w(Lvng;Ln020;)Lvng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lq020;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lq020;->a(Ln020;)Lq020;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lq020;

    .line 23
    .line 24
    iget-object p1, p1, Lq020;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ln020;

    .line 49
    .line 50
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lq020;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lq020;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lvng;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lo650;->w(Lvng;Ln020;)Lvng;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
