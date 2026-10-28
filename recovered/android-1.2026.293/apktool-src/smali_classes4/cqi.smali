.class public final synthetic Lcqi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcqi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcqi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcqi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcqi;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcqi;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lcqi;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcqi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcqi;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcqi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcqi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcqi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcqi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcqi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function5;

    .line 20
    .line 21
    check-cast v5, Llmw0;

    .line 22
    .line 23
    check-cast v4, Llmw0;

    .line 24
    .line 25
    check-cast v3, Llmw0;

    .line 26
    .line 27
    check-cast v2, Llmw0;

    .line 28
    .line 29
    check-cast v1, Llmw0;

    .line 30
    .line 31
    invoke-interface {v5}, Llmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p0, Lsfs;

    .line 57
    .line 58
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v3, Loz2;

    .line 63
    .line 64
    check-cast v2, Looo;

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, La5e0;

    .line 68
    .line 69
    new-instance v0, Lpqi;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v1, v4

    .line 74
    move-object v4, v2

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v5

    .line 77
    move-object v5, p0

    .line 78
    invoke-direct/range {v0 .. v8}, Lpqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v5, v2, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 85
    .line 86
    .line 87
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
