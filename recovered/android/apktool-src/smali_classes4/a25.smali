.class public final synthetic La25;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm15;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm15;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La25;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La25;->b:Lm15;

    .line 8
    .line 9
    iput-boolean p2, p0, La25;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, La25;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, La25;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLm15;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, La25;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La25;->c:Z

    iput-object p2, p0, La25;->b:Lm15;

    iput-object p3, p0, La25;->e:Ljava/lang/String;

    iput-object p4, p0, La25;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, La25;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, La25;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, La25;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-boolean v7, p0, La25;->c:Z

    .line 14
    .line 15
    iget-object p0, p0, La25;->b:Lm15;

    .line 16
    .line 17
    check-cast p1, Lmt70;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj25;

    .line 23
    .line 24
    invoke-direct {v0, p0, v7, v6, v5}, Lj25;-><init>(Lm15;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lzqe;

    .line 28
    .line 29
    const v5, 0x7f3ef055

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v5, v0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "time"

    .line 36
    .line 37
    invoke-static {p1, v0, v4, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    new-instance v0, Lj25;

    .line 42
    .line 43
    invoke-direct {v0, v7, p0, v5, v6}, Lj25;-><init>(ZLm15;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lzqe;

    .line 47
    .line 48
    const v5, -0x5bc2990a

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v5, v0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "date"

    .line 55
    .line 56
    invoke-static {p1, v0, v4, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
