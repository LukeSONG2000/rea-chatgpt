.class public final synthetic Llaj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnqd0;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Llaj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llaj;->b:I

    .line 8
    .line 9
    iput-boolean p5, p0, Llaj;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Llaj;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p3, p0, Llaj;->e:Lnqd0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLnqd0;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Llaj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaj;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Llaj;->c:Z

    iput-object p3, p0, Llaj;->e:Lnqd0;

    iput p4, p0, Llaj;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Llaj;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v3, p0, Llaj;->b:I

    .line 22
    .line 23
    iget-object v6, p0, Llaj;->e:Lnqd0;

    .line 24
    .line 25
    iget-object v7, p0, Llaj;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-boolean v8, p0, Llaj;->c:Z

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, La781;->e(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lbun;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Llaj;->b:I

    .line 41
    .line 42
    or-int/2addr p2, v2

    .line 43
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Llaj;->e:Lnqd0;

    .line 48
    .line 49
    iget-object v2, p0, Llaj;->d:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-boolean p0, p0, Llaj;->c:Z

    .line 52
    .line 53
    invoke-static {p2, p1, v0, v2, p0}, Lxt81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
