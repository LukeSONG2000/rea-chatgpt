.class public final synthetic Ljg7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqcu;


# direct methods
.method public synthetic constructor <init>(Lqcu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljg7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljg7;->b:Lqcu;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Ljg7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljg7;->b:Lqcu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lowu;

    .line 9
    .line 10
    sget-object v0, Lowu;->a:Lowu;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lowu;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqcu;->f()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lqcu;->e(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcg7;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcg7;->a:Lrn7;

    .line 44
    .line 45
    iget-object p0, p0, Lrn7;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, p0

    .line 51
    :cond_2
    :goto_1
    const-string p0, "shared-content-"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
