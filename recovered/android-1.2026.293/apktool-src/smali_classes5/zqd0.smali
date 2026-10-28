.class public final synthetic Lzqd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzqd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzqd0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lzqd0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lzqd0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzqd0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    iget-object v5, p0, Lzqd0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, p0, Lzqd0;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p0, p0, Lzqd0;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ldp70;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v7, Lmcj;

    .line 26
    .line 27
    invoke-direct {v7, p0, v4}, Lmcj;-><init>(Ljava/util/List;B)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lom00;

    .line 31
    .line 32
    invoke-direct {v4, p0, v6, v5}, Lom00;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lfin;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v2, v7, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    new-instance v0, Lzs90;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lzs90;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v7, Lvx0;

    .line 55
    .line 56
    invoke-direct {v7, v0, p0}, Lvx0;-><init>(Lzs90;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcrd0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v0, p0, v8}, Lcrd0;-><init>(Ljava/util/List;B)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ldrd0;

    .line 66
    .line 67
    invoke-direct {v8, p0, v6, v5}, Ldrd0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lfin;

    .line 71
    .line 72
    invoke-direct {p0, v3, v8, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4, v7, v0, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
