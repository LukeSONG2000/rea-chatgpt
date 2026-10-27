.class public final synthetic Lvn5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkk20;


# direct methods
.method public synthetic constructor <init>(Lkk20;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvn5;->b:Lkk20;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lvn5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lvn5;->b:Lkk20;

    .line 8
    .line 9
    check-cast p1, Ljk20;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v2, v2}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    invoke-virtual {p1, p0, v2, v2, v1}, Ljk20;->f(Lkk20;IIF)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_1
    invoke-static {p1, p0, v2, v2}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_2
    invoke-static {p1, p0, v2, v2}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_3
    invoke-static {p1, p0, v2, v2}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_4
    invoke-static {p1, p0, v2, v2}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_5
    invoke-static {p1, p0, v2, v2}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {p1, p0, v0, v1}, Ljk20;->k(Ljk20;Lkk20;J)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_7
    invoke-virtual {p1, p0, v2, v2, v1}, Ljk20;->f(Lkk20;IIF)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_8
    invoke-static {p1, p0, v2, v2}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_9
    invoke-static {p1, p0, v2, v2}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_a
    invoke-static {p1, p0, v2, v2}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
