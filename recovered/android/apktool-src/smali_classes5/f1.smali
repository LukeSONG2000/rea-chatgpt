.class public final synthetic Lf1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lwtt;

.field public final synthetic d:Z

.field public final synthetic e:Lol3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lwtt;ZLol3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lf1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lf1;->c:Lwtt;

    .line 6
    .line 7
    iput-boolean p3, p0, Lf1;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lf1;->e:Lol3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lf1;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmt70;

    .line 9
    .line 10
    iget-object v0, p0, Lf1;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lt0;

    .line 28
    .line 29
    iget-object v2, v4, Lt0;->a:Lfo70;

    .line 30
    .line 31
    iget-object v2, v2, Lfo70;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lg1;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v5, p0, Lf1;->c:Lwtt;

    .line 37
    .line 38
    iget-boolean v6, p0, Lf1;->d:Z

    .line 39
    .line 40
    iget-object v7, p0, Lf1;->e:Lol3;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lzqe;

    .line 46
    .line 47
    const v5, 0x52ea5105

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct {v4, v5, v3, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {p1, v2, v5, v4, v3}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1

    .line 62
    :pswitch_0
    move-object v6, p1

    .line 63
    check-cast v6, Llt70;

    .line 64
    .line 65
    new-instance v7, Lf1;

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    iget-object v8, p0, Lf1;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v9, p0, Lf1;->c:Lwtt;

    .line 71
    .line 72
    iget-boolean v10, p0, Lf1;->d:Z

    .line 73
    .line 74
    iget-object v11, p0, Lf1;->e:Lol3;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v12}, Lf1;-><init>(Ljava/util/ArrayList;Lwtt;ZLol3;B)V

    .line 77
    .line 78
    .line 79
    const/16 v12, 0x3f

    .line 80
    .line 81
    move-object v11, v7

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v6 .. v12}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
