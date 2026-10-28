.class public final synthetic Lg5l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg5l0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-byte p1, p0, Lg5l0;->b:B

    .line 8
    .line 9
    iput-object p2, p0, Lg5l0;->c:Lnqd0;

    .line 10
    .line 11
    iput p3, p0, Lg5l0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lg5l0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5l0;->c:Lnqd0;

    iput p2, p0, Lg5l0;->d:I

    iput-byte p3, p0, Lg5l0;->b:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lg5l0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lg5l0;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lg5l0;->c:Lnqd0;

    .line 8
    .line 9
    iget-byte p0, p0, Lg5l0;->b:B

    .line 10
    .line 11
    check-cast p1, Lbun;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, p2, p1, v3}, Lgg81;->g(IILbun;Lnqd0;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2, p0, p1, v3}, Lb881;->b(IILbun;Lnqd0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
