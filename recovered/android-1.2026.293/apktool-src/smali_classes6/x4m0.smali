.class public final synthetic Lx4m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldie0;


# direct methods
.method public synthetic constructor <init>(Ldie0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx4m0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx4m0;->b:Ldie0;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lx4m0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lx4m0;->b:Ldie0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ltet0;

    .line 12
    .line 13
    new-instance p1, Lmhi0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lmhi0;-><init>(Ldie0;B)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lfin;

    .line 20
    .line 21
    const p0, -0x60cb5b9d

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p0, p1, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    const-string v3, "security_history"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lz2v;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
