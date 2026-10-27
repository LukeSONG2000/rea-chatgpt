.class public final synthetic Lus5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lus5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lus5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lus5;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lus5;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lus5;->a:B

    iput-object p1, p0, Lus5;->b:Ljava/util/List;

    iput-object p2, p0, Lus5;->c:Ljava/lang/String;

    iput-object p3, p0, Lus5;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lus5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lus5;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v4, p0, Lus5;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lus5;->c:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1, p0, v4, v3}, Lwnt;->a(ILf1q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, p1, p0, v4, v3}, Lht5;->i(ILf1q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-static {v2}, Lovw;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1, p0, v4, v3}, Lht5;->i(ILf1q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
