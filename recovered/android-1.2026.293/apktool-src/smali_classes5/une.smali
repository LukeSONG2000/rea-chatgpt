.class public final synthetic Lune;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lune;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lune;->b:Ln19;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lune;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lune;->b:Ln19;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, Lj2o;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lj2o;-><init>(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lza81;->f(Ln19;Lw3o;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p2, Li550;

    .line 28
    .line 29
    new-instance p2, Lrne;

    .line 30
    .line 31
    new-instance v0, Lwp40;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p1}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lwp40;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lrne;-><init>(Leq40;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ln19;->F(Lyi60;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
