.class public final Lgmr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgmr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgmr;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lgmr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lgmr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lglq;

    .line 11
    .line 12
    iget-object p1, p1, Lglq;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p0, Lc6s;

    .line 15
    .line 16
    new-instance v0, Lpov;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lpov;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {p0, v0, p1, p1, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lukc0;

    .line 28
    .line 29
    iget-object v0, p1, Lukc0;->a:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p0, Lzse;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
