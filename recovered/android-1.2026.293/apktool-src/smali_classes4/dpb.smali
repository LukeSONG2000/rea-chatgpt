.class public final synthetic Ldpb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldpb;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ldpb;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ldpb;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldpb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ldpb;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Ldpb;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ldp70;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v5, Lkcj;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    invoke-direct {v5, p0, v6, v4}, Lkcj;-><init>(Ljava/util/List;BZ)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ly161;

    .line 27
    .line 28
    invoke-direct {v4, p0, v3}, Ly161;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lfin;

    .line 32
    .line 33
    const v3, 0x2fd4df92

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3, v4, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v0, v2, v5, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    move-object v6, p1

    .line 45
    check-cast v6, Lgm70;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v10, Lfpb;

    .line 52
    .line 53
    invoke-direct {v10, p0, v4}, Lfpb;-><init>(Ljava/util/List;B)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lgpb;

    .line 57
    .line 58
    invoke-direct {p1, v4, p0, v3}, Lgpb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lfin;

    .line 62
    .line 63
    const p0, -0x4297e015

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, p0, p1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual/range {v6 .. v11}, Lgm70;->t0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
