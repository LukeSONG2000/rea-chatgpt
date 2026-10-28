.class public final synthetic Lk11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lk11;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lk11;->c:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lk11;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lk11;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Liet0;ZI)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lk11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk11;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lk11;->b:Z

    iput p3, p0, Lk11;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lk11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk11;->b:Z

    iput-object p2, p0, Lk11;->d:Ljava/lang/Object;

    iput p3, p0, Lk11;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lk11;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lk11;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lk11;->b:Z

    .line 9
    .line 10
    iget p0, p0, Lk11;->c:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p1, Lbun;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, p2, p1, v3, v4}, Lt881;->d(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    check-cast p1, Lbun;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/2addr p0, v2

    .line 42
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v4, v3, p1, p0}, Lrk81;->c(ZLkotlin/jvm/functions/Function2;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast v3, Liet0;

    .line 51
    .line 52
    check-cast p1, Lbun;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/2addr p0, v2

    .line 60
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v3, v4, p1, p0}, Lmo81;->d(Liet0;ZLbun;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
