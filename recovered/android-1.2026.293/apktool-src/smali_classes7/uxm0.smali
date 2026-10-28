.class public final synthetic Luxm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Luxm0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Luxm0;->d:I

    .line 8
    .line 9
    iput-boolean p4, p0, Luxm0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Luxm0;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Luxm0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Luxm0;->b:Z

    iput-object p2, p0, Luxm0;->c:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Luxm0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Luxm0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Luxm0;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Luxm0;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean p0, p0, Luxm0;->b:Z

    .line 10
    .line 11
    check-cast p1, Lbun;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    invoke-static {p2, p1, v3, p0}, Lyp81;->j(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v2, p2, p1, v3, p0}, Lqm81;->b(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
