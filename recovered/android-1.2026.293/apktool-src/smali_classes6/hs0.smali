.class public final Lhs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[Le510;


# direct methods
.method public synthetic constructor <init>([Le510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhs0;->b:[Le510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhs0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lhs0;->b:[Le510;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfs0;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v0, p0, v5}, Lfs0;-><init>([Le510;B)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lgs0;

    .line 21
    .line 22
    invoke-direct {v6, v3, v4, v5}, Lgs0;-><init>(ILtwp;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v0, v6, p0}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    new-instance v0, Lfs0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v0, p0, v5}, Lfs0;-><init>([Le510;B)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lgs0;

    .line 40
    .line 41
    invoke-direct {v6, v3, v4, v5}, Lgs0;-><init>(ILtwp;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v0, v6, p0}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    :cond_1
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
