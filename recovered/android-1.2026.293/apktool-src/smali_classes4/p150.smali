.class public final synthetic Lp150;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp150;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp150;->b:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lp150;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp150;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lf3j0;

    .line 19
    .line 20
    iget-object p0, p0, Lf3j0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "library-page-"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ldp70;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Lv1i;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p0, v2}, Lv1i;-><init>(Ljava/util/List;B)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ly150;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v3}, Ly150;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lfin;

    .line 48
    .line 49
    const v3, 0x2fd4df92

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {p0, v3, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v0, v2, v1, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
