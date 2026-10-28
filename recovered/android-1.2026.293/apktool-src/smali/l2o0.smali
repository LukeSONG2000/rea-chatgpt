.class public final synthetic Ll2o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll2o0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Ll2o0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ll2o0;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p2, p0, Ll2o0;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll2o0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Ll2o0;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ll2o0;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object p0, p0, Ll2o0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    check-cast p1, Lbun;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, p1, p2}, Lbqq0;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lq5n;

    .line 34
    .line 35
    check-cast v3, Lfin;

    .line 36
    .line 37
    check-cast p1, Lbun;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v3, p1, p2}, Lm2o0;->b(Lq5n;Lfin;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
