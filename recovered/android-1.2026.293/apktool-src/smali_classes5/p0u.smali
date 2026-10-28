.class public final synthetic Lp0u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp0u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp0u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp0u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp0u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lp0u;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp0u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp0u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lp0u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lzx41;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lmhi;

    .line 17
    .line 18
    iget-boolean v0, p0, Lzx41;->b:Z

    .line 19
    .line 20
    iget-object v3, p0, Lzx41;->a:Lvbj0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lzx41;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lzx41;->f:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast p0, Loa0;

    .line 62
    .line 63
    check-cast v2, Lhab;

    .line 64
    .line 65
    check-cast v1, Lcnq0;

    .line 66
    .line 67
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lq0u;

    .line 70
    .line 71
    iget-object v0, p0, Lq0u;->b:Ln8b;

    .line 72
    .line 73
    invoke-interface {v0}, Ln8b;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v0, "Canceled"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p0}, Lhab;->onFailure(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v2, p0, v1}, Lhab;->b(Ln8b;Lcnq0;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
