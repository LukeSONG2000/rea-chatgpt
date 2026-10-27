.class public final Ljgj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lth3;
.implements Lmjd0;


# instance fields
.field public final synthetic a:B

.field public final b:Lfya;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ljgj;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lqzh;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lqzh;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DPoPProofPlugin"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljgj;->b:Lfya;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lj3z;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p0, v0}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const-string v0, "NetworkRequestMetadataPlugin"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljgj;->b:Lfya;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljlr;)La8z;
    .locals 4

    .line 1
    new-instance v0, La8z;

    .line 2
    .line 3
    iget-object v1, p0, Ljlr;->b:Lukr;

    .line 4
    .line 5
    iget-object v1, v1, Lukr;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ljlr;->f:Lhef;

    .line 8
    .line 9
    sget-object v3, Lutf;->i:Lq74;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ljlr;->a:Ln8d0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ln8d0;->b()Lgrd0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lgrd0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-direct {v0, v1, v2, p0}, La8z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Lujr;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljgj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljgj;->b:Lfya;

    .line 4
    .line 5
    return-object p0
.end method
