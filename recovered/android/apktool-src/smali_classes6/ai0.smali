.class public final Lai0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfi0;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfi0;Ljava/util/Date;Ljava/util/Set;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lai0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lai0;->b:Lfi0;

    .line 4
    .line 5
    iput-object p2, p0, Lai0;->c:Ljava/util/Date;

    .line 6
    .line 7
    iput-object p3, p0, Lai0;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lai0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lai0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lai0;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lai0;->d:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lai0;->c:Ljava/util/Date;

    .line 10
    .line 11
    iget-object p0, p0, Lai0;->b:Lfi0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lgg40;

    .line 17
    .line 18
    sget v0, Lfi0;->n:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lfi0;->D(ZLjava/util/Date;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    sget v0, Lfi0;->n:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lfi0;->D(ZLjava/util/Date;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
