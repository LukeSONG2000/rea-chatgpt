.class public final synthetic Lghn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyr01;

.field public final synthetic c:Lru01;


# direct methods
.method public synthetic constructor <init>(Lru01;Lyr01;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lghn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghn;->c:Lru01;

    iput-object p2, p0, Lghn;->b:Lyr01;

    return-void
.end method

.method public synthetic constructor <init>(Lyr01;Lru01;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lghn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lghn;->b:Lyr01;

    .line 8
    .line 9
    iput-object p2, p0, Lghn;->c:Lru01;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lghn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lghn;->c:Lru01;

    .line 4
    .line 5
    iget-object p0, p0, Lghn;->b:Lyr01;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrq01;

    .line 11
    .line 12
    instance-of v0, p1, Lqq01;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgv8;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p0, p1, Lpq01;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lj61;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lgt20;

    .line 49
    .line 50
    new-instance v0, Lpj0;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p1, v2}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
