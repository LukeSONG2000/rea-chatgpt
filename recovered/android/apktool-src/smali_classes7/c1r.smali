.class public final Lc1r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luy90;
.implements Lbke;


# static fields
.field public static final b:Lc1r;

.field public static final c:Lc1r;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1r;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1r;->b:Lc1r;

    .line 8
    .line 9
    new-instance v0, Lc1r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc1r;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc1r;->c:Lc1r;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc1r;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lc1r;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lc1r;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Llwq;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, v0}, Llwq;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lbke;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Llwq;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, v0}, Llwq;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Lbke;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
