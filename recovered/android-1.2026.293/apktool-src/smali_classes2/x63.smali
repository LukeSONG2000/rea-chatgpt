.class public final synthetic Lx63;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx63;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx63;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lx63;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lx63;->a:B

    .line 2
    .line 3
    iget v1, p0, Lx63;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lx63;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwiy;

    .line 11
    .line 12
    iget-boolean v0, p0, Lwiy;->j:Z

    .line 13
    .line 14
    iget-object p0, p0, Lwiy;->l:Lyiy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lyiy;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Receives input frame after codec is reset."

    .line 21
    .line 22
    invoke-static {p0, v0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lyiy;->F:I

    .line 27
    .line 28
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lyiy;->F:I

    .line 36
    .line 37
    invoke-static {p0}, Lkfx;->y(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unknown state: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lyiy;->k:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lyiy;->c()V

    .line 61
    .line 62
    .line 63
    :goto_0
    :pswitch_1
    return-void

    .line 64
    :pswitch_2
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
